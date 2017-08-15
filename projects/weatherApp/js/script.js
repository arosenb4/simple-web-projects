$(document).ready(function(){

var DEBUG = false;
function debug(msg){
    if(DEBUG){
        console.log(msg);
    }
}

var Event = function (sender) {
    this._sender = sender;
    this._listeners = [];
}
Event.prototype = {
    attach: function (listener) {
        this._listeners.push(listener);
    },
    notify: function (args) {
        for (var i = 0; i < this._listeners.length; ++i) {
          this._listeners[i](this._sender, args);
        }
    },
};

var WeatherModel = function () {
    this.wicon = {
        'download'          :  'wi wi-cloud-down',
        'partly-cloudy-night':  'wi wi-night-partly-cloudy',
        'partly-cloudy-day' :  'wi wi-day-cloudy-high',
        'thunderstorm'      :  'wi wi-thunderstorm',
        'clear-night'       :  'wi wi-night-clear',
        'clear-day'         :  'wi wi-day-sunny',
        'tornado':  'wi wi-tornado',
        'cloudy':  'wi wi-cloudy' ,
        'sleet' :  'wi wi-sleet'  ,
        'rain'  :  'wi wi-rain',
        'snow'  :  'wi wi-snow',
        'wind'  :  'wi wi-windy',
        'hail'  :  'wi wi-hail',
        'fog'   :  'wi wi-fog'
    }
    this.coords = null;
    this.cityState   = null;
    this.weather = {icon: 'download'};
    this.key = '/5093acf8cf995a86fd86734ecd7dc240/';
    this.darksky = 'https://api.darksky.net/forecast';

    this.setWeatherEvent = new Event(this);
    this.setLocationEvent = new Event(this);
 };

WeatherModel.prototype = {
    setWeather: function (weather) {
        this.weather = weather;
        this.setWeatherEvent.notify();
    },
    setCityState: function (cityState) {
        this.cityState = cityState;
        this.setLocationEvent.notify();
    },
    getWeather: function () {
        return this.weather;
    },
    getDefaultClass: function () {
        return this.wicon['download'];
    },
    getWeatherClass: function () {
        return this.wicon[this.weather.icon];
    },
    downloadAndSetWeather: function(model){
        weatherURL = this.darksky + this.key + this.coords.lat + "," + this.coords.lng;
        debug(weatherURL);
        $.ajax({
            url : weatherURL,
            dataType: "jsonp",
            success: function (data) {
                var updatedWeather = {
                    icon: data.hourly.icon,
                    summary: data.hourly.summary,
                    temperature: data.currently.apparentTemperature
                };

                var latlng = new google.maps.LatLng(model.coords.lat, model.coords.lng);
                var geocoder = new google.maps.Geocoder();

                geocoder.geocode({'latLng': latlng}, function(results, status) {
                    if (status == google.maps.GeocoderStatus.OK) {
                        if (results[1]) {
                            var formatted_address = results[0].formatted_address.split(", ");
                            cityState = formatted_address[1] + ", " + formatted_address[2];
                            model.setCityState(cityState);
                        } else {
                            alert("No results found");
                        }
                    } else {
                        alert("Geocoder failed due to: " + status);
                    }
                });
                model.setWeather(updatedWeather);
            }
        });
    },
    getCoordinates: function (icon, model) {
        if (navigator.geolocation) {
          navigator.geolocation.getCurrentPosition(function (position){
              model.coords = { lat: position.coords.latitude, lng: position.coords.longitude };
              if(icon == 'download'){
                   model.downloadAndSetWeather(model);
               }
          }, function(){ alert('Geo-location services unavailable')});
        }
    },
};

var WeatherView = function (model) {
    this.model = model;
    this.setWeatherEvent = new Event(this);
    this.setLocationEvent = new Event(this);
    this.init();
};
WeatherView.prototype = {
    init: function () {
        this.addViewComponents()
            .registerWithModel()
            .registerWithController();
    },
    addViewComponents: function () {
        this.$container = $('.weather-container');
        this.$weatherIcon = this.$container.find('.weather-icon');
        this.$weatherSummary = this.$container.find('.weather-summary');
        this.$weatherTemperature = this.$container.find('.weather-temperature')
        this.loadingIcon = 'fa fa-spinner';
        this.$location = $('.masthead-brand');
        return this;
    },
    registerWithModel: function () {
        this.setWeatherHandler = this.updateView.bind(this);
        this.setLocationHandler = this.updateLocation.bind(this);
        this.setWeatherIconHandler = this.setWeatherIcon.bind(this);
        return this;
    },
    registerWithController: function () {
        this.$container.on('click', this.setWeatherIconHandler);
        this.model.setWeatherEvent.attach(this.setWeatherHandler);
        this.model.setLocationEvent.attach(this.setLocationHandler);
        return this;
    },
    setWeatherIcon: function () {
        if(this.model.coords == null){
            this.$weatherSummary.html('');

            this.$weatherIcon.removeClass(this.model.getDefaultClass());
            this.$weatherIcon.addClass(this.loadingIcon);

            this.setWeatherEvent.notify(this.model.getWeather());
            this.setLocationEvent.notify(this.model.cityState);
        }
    },
    show: function () {
        this.updateView();
    },
    updateView: function () {
        debug(this.model.weather);
        this.$weatherIcon.removeClass(this.loadingIcon);
        this.$weatherIcon.addClass(this.model.getWeatherClass());

        this.$weatherSummary.html(this.model.weather.summary);
        this.$weatherTemperature.html(this.model.weather.temperature + ' °F');

        $(".btn-twitter").removeClass("disabled");

    },
    updateLocation: function () {
        this.$location.html(this.model.cityState);
    }
};

var WeatherController = function (model, view) {
    this.model = model;
    this.view = view;
    this.init();
};
WeatherController.prototype = {
    init: function () {
        this.registerWithModel()
            .registerWithView();
    },
    registerWithModel: function () {
        this.setWeatherHandler = this.setWeather.bind(this);
        return this;
    },
    registerWithView: function () {
        this.view.setWeatherEvent.attach(this.setWeatherHandler);
        return this;
    },
    setWeather: function (sender, args) {
        this.model.getCoordinates(args.icon, this.model);
    },
};

var model = new WeatherModel(),
view = new WeatherView(model),
controller = new WeatherController(model, view);

$(".btn-twitter").click(function(){
    // Opens a pop-up with twitter sharing dialog
    var text =  model.weather.temperature + " - '" +  model.weather.summary + "' " + model.cityState;
    window.open('http://twitter.com/share?&text='+encodeURIComponent(text), '', 'left=0,top=0,width=550,height=450,personalbar=0,toolbar=0,scrollbars=0,resizable=0');
});

});

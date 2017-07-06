//TODO: refactor code
//    : remove id elements from functions
availableTags = [
    "bubble sort",
    "cocktail shaker sort",
    "comb sort",
    "gnome sort",
    "odd-even sort",
    "quicksort",
    "bogosort",
    "stooge sort",
    "flashsort",
    "introsort",
    "timsort",
    "insertion sort",
    "library sort",
    "patience sorting",
    "cycle sort",
    "merge sort",
    "bead sort",
    "bucket sort",
    "burstsort",
    "counting sort",
    "pigeonhole sort",
    "radix sort",
    "heapsort",
    "selection sort",
    "smoothsort",
    "bitonic sorter",
    "pancake sorting",
    "spaghetti sort",
    "samplesort"
];

// Utility Functions
/////////////////////
function getPageId(request){
  return "https://en.wikipedia.org/w/api.php?format=json&action=query&prop=extracts&exintro=&explaintext=&titles=" + request;
}

function urlFromPageId(pageId){
    return "https://en.wikipedia.org/w/api.php?format=json&action=query&prop=info&pageids=" + pageId + "&inprop=url";
}

$(document).ready(function(){

var SearchBar = function(searchBar, searchBtn, searchResults, suggestionElement){
    this.searchBar = searchBar;
    this.searchBtn = searchBtn;
    this.suggestionElement = suggestionElement;
    this.searchResults = searchResults;
    this.availableTags = [];
}

SearchBar.prototype = {
    getSearchTerm : function(){
        return $(this.searchBar).val().toLowerCase();
    },
    toggleSuggestion : function(onOff){
        if(onOff == "ON") {
            $(this.suggestionElement).animate({ opacity : '1.0'}, 300);
            $(this.searchBar).autocomplete({
                source: this.availableTags
            });
        }else if(onOff == "OFF"){
            $(this.suggestionElement).animate({ opacity : '0.0'}, 300);
        }
    },
    toggleResult : function(onOff){
        if(onOff == "ON"){
            $("#result").animate({ opacity : '1.0'}, 300);
        } else if (onOff == "OFF"){
            $("#result").animate({ opacity : '0.0'}, 300);
        }
    },
    setAvailableTags : function(availableTags){
        this.availableTags = availableTags;
    },
    isSuggested : function(){
        return (this.availableTags.indexOf(this.getSearchTerm()) < 0)?(false):(true);
    },
    getWikiRequest : function(){
        var searchTerm = this.getSearchTerm();
        var isSortingAlgo = this.isSuggested();
        $.ajax({
            url: getPageId(searchTerm),
            dataType: "jsonp",
            success: function(data){
                $.each(data["query"]["pages"], function(pageId, obj){
                    $.ajax({
                        url: urlFromPageId(pageId),
                        dataType: "jsonp",
                        success: function(wikiPage){
                            $("li").html('');
                            $("#title").html(data["query"]["pages"][pageId]["title"] + "<br  //>");
                            $("#link").attr("href", wikiPage["query"]["pages"][pageId]["canonicalurl"]);
                            var extract = data["query"]["pages"][pageId]["extract"] + "<br //>".toLowerCase();

                            if(isSortingAlgo==true){
                                $("#extract").html(extract)
                                return;
                            }

                            $("#extract").html(searchTerm + ", hmmm... seems familiar. Try this.");
                        }
                    });
                });
            }
        });
    },
};

searchBar = new SearchBar("#search-bar", ".search-btn", "#search-results", "#ui-id-1");
searchBar.setAvailableTags(availableTags);
searchBar.toggleSuggestion("ON");

$(searchBar.searchBtn).on("click", function(){
      searchBar.getWikiRequest();
});
$(searchBar.searchBar).on("keyup", function(e){
    var key = e.which;
    var enter = 13, backspace = 8;
    if(key==enter){
        searchBar.getWikiRequest();
       return;
    }
});

$(searchBar.inputElement).on('focus', function(){
});


});

var keyCode = { up: 38, down: 40, left: 37, right: 39};

function keyboardInput(Canvas){
    window.addEventListener('keydown', function (e) {
        Canvas.keys = (Canvas.keys || []);
        Canvas.keys[e.keyCode] = (e.type == "keydown");
    });
    window.addEventListener('keyup', function (e) {
        Canvas.keys = (Canvas.keys || []);
        Canvas.keys[e.keyCode] = (e.type == "keydown");
    });
};

function Coordinate(x, y) {
    this.x = x;
    this.y = y;
    this.set = function(x, y){
        this.x = x;
        this.y = y;
    }
    this.plusEq = function(x, y){
        this.x += x;
        this.y += y;
    }
}

function Attribute(x, y, width, height){
    this.position = new Coordinate(x, y);
    this.velocity = new Coordinate(0, 0);
    this.width  = width;
    this.height = height;
    this.origin = new Coordinate(x, y);
    this.top     = function() { return this.position.y; };
    this.left    = function() { return this.position.x; };
    this.right   = function() { return this.position.x + this.width; }
    this.bottom  = function() { return this.position.y + this.height; };
    this.center  = function() { return {width: this.width/2, height: this.height/2};};
};

function Component(x, y, width, height, color, type) {
    this.attr = new Attribute(x, y, width, height);
    this.color = color;
    this.text = null
    this.redraw = function(context) {
        context.fillStyle = color;
        if(type === 'text'){
            context.font = this.attr.width + " " + this.attr.height;
            context.fillText(this.text, this.attr.position.x, this.attr.position.y);
        }else{
            context.fillRect(this.attr.position.x,
                             this.attr.position.y,
                             this.attr.width, this.attr.height);
        }

    }
    this.collision = function(obj) {
        return  (this.attr.bottom() < obj.attr.top()     ||
                this.attr.top()     > obj.attr.bottom()  ||
                this.attr.right()   < obj.attr.left()    ||
                this.attr.left()    > obj.attr.right())?(false):(true);
    }
    this.setText = function(text){
        this.text = text;
    }
}

function Canvas(width, height, millis, controls, redraw) {
    this.canvas = document.createElement("canvas");
    this.attr = new Attribute(0, 0, width, height);
    this.draw = function() {
        this.canvas.width = this.attr.width;
        this.canvas.height = this.attr.height;
        this.context = this.canvas.getContext("2d");
        document.body.insertBefore(this.canvas, document.body.childNodes[0]);
        this.interval = setInterval(redraw, millis);
        controls(this);
    };
    this.clear = function(){
        this.context.clearRect(0, 0, this.canvas.width, this.canvas.height);
    };
}

function abs(x){
    if (x >= 0){return  x;}
    if (x < 0 ){return -x;}
}

// todo - refactor code

function startGame() {
    Pong = new Game();
    Pong.start();
}

function Game(){
    attr = new Attribute(0, 0, 640, 420);
    borderWidth = 8;
    borderColor = 'grey';
    maxAngle = 75;
    counter = 0;


    paddle = {
        left:  new Component(attr.left()  + 8,  attr.center().height - 16, 8, 32, 'white'),
        right: new Component(attr.right() - 16, attr.center().height - 16, 8, 32, 'white'),
    };
    border = {
        top:    new Component(attr.left(), attr.top(), attr.width, borderWidth, borderColor),
        right:  new Component(attr.right() - borderWidth, attr.top(), borderWidth, attr.height, borderColor),
        bottom: new Component(attr.left(), attr.bottom() - borderWidth, attr.width, borderWidth, borderColor),
        left:   new Component(attr.left(), attr.top(), borderWidth, attr.height, borderColor),
    }
    ball = new Component(attr.center().width-4, attr.center().height-4, 8, 8, 'white');
    score = new Component(attr.center().width, borderWidth + 30, '30px', 'Consolas', 'white', 'text');

    paddleReflectAngle = function(whichPaddle, ball){
        return (((whichPaddle.attr.position.y + whichPaddle.attr.center().height) - (ball.attr.position.y + ball.attr.center().height))/(whichPaddle.attr.height/2)) * maxAngle;
    }

    borderReflectAngle = function(whichBorder, ball){
        return (((whichBorder.attr.position.x + whichBorder.attr.center().width) - (ball.attr.position.x + ball.attr.center().width))/(whichBorder.attr.width/2)) * maxAngle;
    }

    assets = [ paddle.left, paddle.right, ball, border.right, border.left, border.top, border.bottom, score];

    this.start = function(){
        score.setText(counter);
        board.draw();
    }
    clear = function() {
        board.clear();
    }
    updateAssets = function() {
        var i;
        for(i=0; i<assets.length; i+=1){
            assets[i].redraw(board.context);
        }
    }
    ball.attr.velocity.set(-2, 0);

    board = new Canvas(attr.width, attr.height, 8, keyboardInput, function() {
        clear();
        updateAssets();

        paddle.left.attr.velocity.y = 0;

        // KeyPress
        ///////////
        if (board.keys && board.keys[keyCode.up]){
            if(paddle.left.attr.top() > border.top.attr.bottom()){
                paddle.left.attr.velocity.y -= paddle.left.attr.height/12;
            }
        }
        if (board.keys && board.keys[keyCode.down]){
            if(paddle.left.attr.bottom() < border.bottom.attr.top()){
                paddle.left.attr.velocity.y += paddle.left.attr.height/12;
            }
        }

        // Ball collision /w paddle
        ///////////////////////////
        if(paddle.left.collision(ball) || paddle.right.collision(ball)){
            angle = paddleReflectAngle(paddle.left, ball);

            if(paddle.left.collision(ball)){
                counter += 1;
                score.setText(counter);
            }
            ball.attr.velocity.y = -Math.sin(angle);
            if(abs(ball.attr.velocity.x) < 4){
                ball.attr.velocity.x *= -1.1;
            }else{
                ball.attr.velocity.x *= -1.0;
            }
        }

        // Ball collision /w left/right borders
        ///////////////////////////////////////
        if(border.right.collision(ball) || border.left.collision(ball)){
            if(ball.attr.velocity.x > 0){
                ball.attr.velocity.set(-2, 0);
            }else{
                ball.attr.velocity.set(2, 0);
                counter = 0;
                score.setText(counter);
            }
            ball.attr.position.set(ball.attr.origin.x, ball.attr.origin.y);
        }

        // Ball collision /w top/bottom borders
        ///////////////////////////////////////
        if(border.top.collision(ball)){
            angle = borderReflectAngle(border.top, ball);
            ball.attr.velocity.y = -Math.sin(angle);
            ball.attr.position.y += ball.attr.center().height/2;
        }
        if(border.bottom.collision(ball)){
            angle = borderReflectAngle(border.bottom, ball);
            ball.attr.velocity.y = -Math.sin(angle);
            ball.attr.position.y -= ball.attr.center().height/2;
        }

        paddle.left.attr.position.y += paddle.left.attr.velocity.y;
        paddle.right.attr.position.y = ball.attr.position.y - borderWidth;
        ball.attr.position.plusEq(ball.attr.velocity.x, ball.attr.velocity.y);

    });
}

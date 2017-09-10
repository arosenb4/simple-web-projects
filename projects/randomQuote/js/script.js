$(document).ready(function(){
    var $author = $('.author');
    var $quote = $('.quote');
    var $btn = $('.btn');
    var $tweet = $('.fa-twitter');
    var randomQuote = (new RandomObj(noServerHack)).randomObj;
    var initQuote = randomQuote();
    var newQuote = initQuote;


    function RandomObj(src){
        // @pre: array of js objects
        // @post: returns random object from array
        var arr = src;
        var rand = randomRange(0, arr.length-1);

        function randomRange(min, max){
            return function(){
                return Math.floor(Math.random() * (max - min + 1)) + min
            }
        }

        function randomObj(){
            return arr[rand()];
        }

        return {
            randomObj : randomObj,
        };
    }

    $author.html(initQuote.author);
    $quote.html(initQuote.quote);

    $btn.on('click', function(){
        newQuote = randomQuote();
        $author.html(newQuote.author);
        $quote.html(newQuote.quote);
    });

    $tweet.on('click', function(){
        var text = '"' + newQuote.quote + '" - ' + newQuote.author;
        window.open('http://twitter.com/share?&text='+encodeURIComponent(text), '', 'left=0,top=0,width=550,height=450,personalbar=0,toolbar=0,scrollbars=0,resizable=0');
    });

});

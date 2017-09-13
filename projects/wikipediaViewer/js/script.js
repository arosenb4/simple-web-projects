$(document).ready(function(){
    var $searchText = $('#search-text');
    var $randomButton = $('#random-button');
    var $searchButton = $('#search-button');
    var $searchResults = $('#search-results');

    $searchButton.on('click', function(){
        $searchResults.html(response($searchText.val().toLowerCase()));
    });

    $randomButton.on('click', function(){
        $searchResults.html(response());
    });

    $searchText.on('keyup', function(e){
        if(e.keyCode === 13){
            $searchResults.html(response($searchText.val().toLowerCase()));
        }
    });

    function response(searchText){
        var getPageIDs = WikiRequest('starwars');

        if(searchText === undefined){
            return "random";
        }

        getPageIDs(function(pageIDs){
            pageIDs.forEach(function(id){
                console.log(urlFromPageId(id));
            })
        });

        return "search";
    }

    function WikiRequest(searchText){
        var pageURL = 'https://en.wikipedia.org/w/api.php?format=json&action=query&generator=search&gsrsearch=' + searchText + '&callback=?';

        return function(pageIDHandler){
            $.getJSON(pageURL , function(data) {
                var json = data;
                pageIDHandler(Object.keys(json.query.pages));
            });
        };
    }

    function urlFromPageId(pageId){
        return "https://en.wikipedia.org/w/api.php?format=json&action=query&prop=info&pageids=" + pageId + "&inprop=url";
    }

});


$(document).ready(function(){
    var $searchText = $('#search-text');
    var $randomButton = $('#random-button');
    var $searchButton = $('#search-button');
    var $searchResults = $('#search-results');

    $searchButton.on('click', function(){
        $searchResults.html(makeRequest($searchText.val().toLowerCase()));
    });

    $randomButton.on('click', function(){
        $searchResults.html(makeRequest());
    });

    $searchText.on('keyup', function(e){
        if(e.keyCode === 13){
            $searchResults.html(makeRequest($searchText.val().toLowerCase()));
        }
    });

    function makeRequest(searchText){
        var getPageIDs = WikiRequest('starwars');

        if(searchText === undefined){
            $searchResults.html('Random');
        }

        getPageIDs(function(page){
            for(pid in page){
                $searchResults.append('<li>' + page[pid].title + '</li>');
                console.log(url);
            }
            // $.getJSON(url, function(){
            //     console.log(json);
            // });
        });
    }

    function WikiRequest(searchText){
        var pageURL = 'https://en.wikipedia.org/w/api.php?format=json&action=query&generator=search&gsrsearch=' + searchText + '&callback=?';
        return function(pageIDHandler){
            $.getJSON(pageURL , function(json) {
                pageIDHandler(json.query.pages);
            });
        };
    }

});

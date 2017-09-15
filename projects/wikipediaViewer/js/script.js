
$(document).ready(function(){
    var $searchText = $('#search-text');
    var $randomButton = $('#random-button');
    var $searchButton = $('#search-button');
    var $searchResults = $('#search-results');

    $searchButton.on('click', function(){
        $searchResults.html('');
        makeRequest($searchText.val().toLowerCase());
    });

    $randomButton.on('click', function(){
        $searchResults.html('');
        makeRequest($searchText.val().toLowerCase());
    });

    $searchText.on('keyup', function(e){
        if(e.keyCode === 13){
            $searchResults.html('');
            makeRequest($searchText.val().toLowerCase());
        }
    });

    function makeRequest(searchText){
        var getPageIDs = WikiRequest('starwars');

        if(searchText === undefined){
            $searchResults.html('Random');
        }

        getPageIDs(function(page){
            for(pid in page){
                $.getJSON(urlFromPageId(pid), function(json){
                    pids = Object.keys(json.query.pages);
                    for(var i=0; i<pids.length; i+=1){
                        var title = json.query.pages[pids[i]].title;
                        var url = json.query.pages[pids[i]].canonicalurl;
                        $searchResults.append('<li><a target="_blank" href="' + url + '">' + title + '</a></li>');
                    }
                });
            }
        });
    }

    function urlFromPageId(pageId){
        return "https://en.wikipedia.org/w/api.php?format=json&action=query&origin=*&prop=info&pageids=" + pageId + "&inprop=url";
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

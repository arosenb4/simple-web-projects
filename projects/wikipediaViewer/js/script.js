
$(document).ready(function(){
    var $searchText = $('#search-text');
    var $randomButton = $('#random-button');
    var $searchButton = $('#search-button');
    var $searchResults = $('#search-results');

    $searchButton.on('click', function(){
        makeRequest($searchText.val());
    });

    $randomButton.on('click', function(){
        makeRequest($searchText.val());
    });

    $searchText.on('keyup', function(e){
        if(e.keyCode === 13){
            makeRequest($searchText.val());
        }
    });

    function makeRequest(searchText){
        $searchResults.fadeOut();
        $searchText.focus();

        if(searchText === undefined || searchText === ''){
            return;
        }

        var getPageIDs = WikiRequest(searchText);

        getPageIDs(function(page){
            for(pid in page){
                $.getJSON(urlFromPageId(pid), function(json){
                    var pids = Object.keys(json.query.pages);
                    var dict = {}
                    for(var i=0; i<pids.length; i+=1){
                        var title = json.query.pages[pids[i]].title;
                        var url = json.query.pages[pids[i]].canonicalurl;
                        dict[title] = '<li class="row" id="'+ title +'"><a target="_blank" href="' + url + '">' + title + '</a></li>'
                    }
                    for(result in dict){
                        $searchResults.append(dict[result]);
                    }
                    $searchResults.fadeIn();
                });
            }
        });
    }

    function urlify(title){
        return title.replace(/\s/g, '%20');
    }

    function urlFromPageId(pageId){
        return "https://en.wikipedia.org/w/api.php?format=json&action=query&origin=*&prop=info&pageids=" + pageId + "&inprop=url";
    }

    function urlFromTitle(title){
        return "https://en.wikipedia.org/w/api.php?format=json&action=query&prop=extracts&exintro=&explaintext=&titles=" + title;
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

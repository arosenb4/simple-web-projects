
$(document).ready(function(){
    var $searchText = $('#search-text');
    var $searchResults = $('#search-results');

    // var $randomButton = $('#random-button');
    // $randomButton.on('click', function(){
    //     makeRequest($searchText.val());
    // });

    $searchText.on('keyup', function(e){
        if(e.keyCode === 13){
          console.log("Keypress");
            makeRequest($searchText.val());
        }
    });

    $('.input').on('click', function(){
        $searchResults.html('');
    });

    function makeRequest(searchText){
        $searchResults.html('');

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
                        dict[title] = '<div class="result"> <a id="' + i + '" href="' + url + '">' + title  + '</a></div>';
                    }
                    for(result in dict){
                        $searchResults.append(dict[result]);
                    }
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

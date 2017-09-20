$(document).ready(function() {
  var $query = $("#query");
  var $searchBtn = $('#search-btn');
  var $randomBtn = $("#random-btn");
  var wikiReq = new WikiReq();

  // @pre: Takes No arguments
  // @post: returns functions translating string input to wiki api call
  function WikiReq() {
    var baseUrl = 'https://en.wikipedia.org/w/api.php?format=json&action=query';
    return {
      fromPid : function(pageId) {
        return baseUrl + '&origin=*&prop=info&pageids=' + pageId + '&inprop=url';
      },
      fromTitle: function(title) {
        return baseUrl + '&origin=*&prop=extracts&exintro=&explaintext=&titles=' + title;
      },

      fromSearchText : function(searchText) {
        return baseUrl + '&generator=search&gsrsearch=' + searchText + '&callback=?';
      }
    };
  };

  //@pre: takes an input text
  //@post: initiates query on trimed lowercase query
  function displayNewResults() {
    getQueryResults($query.val().toLowerCase().replace(/^\s+/, ''));
  }

  function getQueryResults(queryVal) {
    $('ul').html('');
    if (queryVal === undefined || queryVal === '') return [];

    var pages;
    var searchResults = [];
    $.getJSON(wikiReq.fromSearchText(queryVal), function(json){
      if(json.hasOwnProperty('query')){
        pages = json.query.pages;
      }else{
        $('ul').append('<li> ' + queryVal + ': no results found.</li>');
      }
    }).done(function(){
      var results = [];
      var pids = (pages !== undefined)?(Object.keys(pages)):([]);
      var lastPid = pids[pids.length-1];

      pids.forEach(function(pid){
        var urlpage;
        $.getJSON(wikiReq.fromPid(pid), function(json){
          urlpage = json.query.pages;
        }).done(function(){
          var index = pages[pid].index;
          var title = pages[pid].title;
          var url = urlpage[pid].fullurl;
          results[index-1] = '<li><a target="_blank" href="'+ url +'"><span class="title">' + title + '</span> </a></li>';
          if(pid === lastPid){
            for(index in results){
              $('ul').append(results[index]);
            }
          }
        });// -- done
      });
      // -- done
    });
  }// -- getQueryResults

  // User Inputs
  //////////////
  $query.on('keyup', function(e) {
    if (e.keyCode === 13) {
      displayNewResults();
    }
  });

  $query.on('click', function() {
    $('ul').html('');
  });

  $searchBtn.on('click', function() {
    displayNewResults();
  });

  $randomBtn.on('click', function(){
    window.open('https://en.wikipedia.org/wiki/Special:Random', 'Random Wikipedia Entry');
    return false;
  });

});
// End User Inputs
///////////////////

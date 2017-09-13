var searchApp = angular.module('searchApp', []);

searchApp.controller('searchController', function searchController($scope, $http){
    $scope.result = [
        {title: "a"},
        {title: "ab"},
        {title: "abc"},    
    ];

});

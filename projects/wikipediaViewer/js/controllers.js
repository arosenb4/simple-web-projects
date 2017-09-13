var searchApp = angular.module('searchApp', []);

searchApp.controller('searchController', function searchController($scope, $http){
    $scope.result = serverlessJSON;

});

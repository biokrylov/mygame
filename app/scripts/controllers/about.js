'use strict';

/**
 * @ngdoc function
 * @name mygameApp.controller:AboutCtrl
 * @description
 * # AboutCtrl
 * Controller of the mygameApp
 */
angular.module('mygameApp')
  .controller('AboutCtrl', function ($scope) {
    $scope.awesomeThings = [
      'HTML5 Boilerplate',
      'AngularJS',
      'Karma'
    ];
  });

'use strict'

###*
 # @ngdoc function
 # @name mygameApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the mygameApp
###
angular.module('mygameApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]

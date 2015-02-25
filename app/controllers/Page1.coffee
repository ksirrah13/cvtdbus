'use strict'

angular.module('cvtdBusApp')
  .controller 'Page1Ctrl', ($scope, $timeout) ->
    # Bind controller data
    do ->

    # Attach listeners

    $scope.list0ListTap = ->
      do ([item] = arguments) ->
        queryString = '?StopID=' + item['StopID']
        Page2WebView = new steroids.views.WebView 'views/Page2/index.html' + queryString
        steroids.layers.push { view: Page2WebView }


    # Initialize controller
    do ->
      steroids.view.navigationBar.show { title: "CVTD Bus App" }

      steroids.data.reactive.whenVisible.onValue ->
        steroids.data.resource('KimonoTest')
          .findAll({ r: steroids.data.storage.property("r").get() })
          .then (result) ->
            $scope.$apply ->
              $scope['KimonoTest'] = result

      steroids.view.navigationBar.show ' '

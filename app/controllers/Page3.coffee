'use strict'

angular.module('cvtdBusApp')
  .controller 'Page3Ctrl', ($scope, $timeout) ->
    # Bind controller data
    do ->

    # Attach listeners

    $scope.list_item3Tap = ->
      steroids.data.storage.property("r").set("4")
      Page1WebView = new steroids.views.WebView 'views/Page1/index.html'
      steroids.layers.push { view: Page1WebView }

    $scope.list_item1Tap = ->
      steroids.data.storage.property("r").set("2")
      Page1WebView = new steroids.views.WebView 'views/Page1/index.html'
      steroids.layers.push { view: Page1WebView }

    $scope.list_item2Tap = ->
      steroids.data.storage.property("r").set("3")
      Page1WebView = new steroids.views.WebView 'views/Page1/index.html'
      steroids.layers.push { view: Page1WebView }

    $scope.list_item4Tap = ->
      steroids.data.storage.property("r").set("5")
      Page1WebView = new steroids.views.WebView 'views/Page1/index.html'
      steroids.layers.push { view: Page1WebView }

    $scope.list_item5Tap = ->
      steroids.data.storage.property("r").set("7")
      Page1WebView = new steroids.views.WebView 'views/Page1/index.html'
      steroids.layers.push { view: Page1WebView }

    $scope.list_item6Tap = ->
      steroids.data.storage.property("r").set("8")
      Page1WebView = new steroids.views.WebView 'views/Page1/index.html'
      steroids.layers.push { view: Page1WebView }

    $scope.list_item7Tap = ->
      steroids.data.storage.property("r").set("9")
      Page1WebView = new steroids.views.WebView 'views/Page1/index.html'
      steroids.layers.push { view: Page1WebView }

    $scope.list_item8Tap = ->
      steroids.data.storage.property("r").set("10")
      Page1WebView = new steroids.views.WebView 'views/Page1/index.html'
      steroids.layers.push { view: Page1WebView }

    $scope.list_item9Tap = ->
      steroids.data.storage.property("r").set("11")
      Page1WebView = new steroids.views.WebView 'views/Page1/index.html'
      steroids.layers.push { view: Page1WebView }

    $scope.list_item10Tap = ->
      steroids.data.storage.property("r").set("5")
      Page1WebView = new steroids.views.WebView 'views/Page1/index.html'
      steroids.layers.push { view: Page1WebView }

    $scope.list_item11Tap = ->
      steroids.data.storage.property("r").set("12")
      Page1WebView = new steroids.views.WebView 'views/Page1/index.html'
      steroids.layers.push { view: Page1WebView }

    $scope.list_item12Tap = ->
      steroids.data.storage.property("r").set("14")
      Page1WebView = new steroids.views.WebView 'views/Page1/index.html'
      steroids.layers.push { view: Page1WebView }

    $scope.list_item13Tap = ->
      steroids.data.storage.property("r").set("18")
      Page1WebView = new steroids.views.WebView 'views/Page1/index.html'
      steroids.layers.push { view: Page1WebView }

    $scope.list_item14Tap = ->
      steroids.data.storage.property("r").set("16")
      Page1WebView = new steroids.views.WebView 'views/Page1/index.html'
      steroids.layers.push { view: Page1WebView }

    $scope.list_item15Tap = ->
      steroids.data.storage.property("r").set("17")
      Page1WebView = new steroids.views.WebView 'views/Page1/index.html'
      steroids.layers.push { view: Page1WebView }

    $scope.list_item16Tap = ->
      steroids.data.storage.property("r").set("15")
      Page1WebView = new steroids.views.WebView 'views/Page1/index.html'
      steroids.layers.push { view: Page1WebView }


    # Initialize controller
    do ->
      steroids.view.navigationBar.show { title: "CVTD Bus App" }

      steroids.view.navigationBar.show ' '

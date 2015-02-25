'use strict'

angular.module('cvtdBusApp')
  .controller 'Page2Ctrl', ($scope, $timeout) ->
    # Bind controller data
    do ->

    # Attach listeners


    # Initialize controller
    do ->
      steroids.view.navigationBar.show { title: "CVTD Bus App" }

      steroids.data.reactive.whenVisible.onValue ->
        steroids.data.resource('KimonoTest')
          .findAll({ r: steroids.data.storage.property("r").get() })
          .then((results) -> do (id = steroids.view.params['StopID']) ->
            for result in results
              if id is result['StopID']
                return result
          )
          .then (result) ->
            $scope.$apply ->
              $scope['KimonoTest'] = result

      steroids.view.navigationBar.show ' '

      angular.element(document.body).bind "touchmove", (e) -> e.preventDefault()

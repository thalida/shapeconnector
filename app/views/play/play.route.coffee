'use strict'

route = ($stateProvider) ->
	$stateProvider.state('play',
		url: '/play/:game?mode&difficulty'
		templateUrl: 'views/play/play.html'
		controller: 'PlayController'
		controllerAs: 'play'
	)

route.$inject = ['$stateProvider']

module.exports = route

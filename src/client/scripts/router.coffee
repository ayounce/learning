angular.module('app').run ['$route', angular.noop]

angular.module('app').config ['$locationProvider'
	($locationProvider) ->
		$locationProvider.html5Mode true
]

angular.module('app').config ['$routeProvider'
	($routeProvider) ->
		$routeProvider
			.when '/',
				templateUrl: 'views/home.html'

			.when '/photo-gallery',
				templateUrl: 'views/photo-gallery.html'
			
			.when '/contact-us',
				templateUrl: 'views/contact-us.html'
			
			.when '/behaviour',
				templateUrl: 'views/behaviour.html'

			.when '/faq',
				templateUrl: 'views/faq.html'

			.when '/learning',
				templateUrl: 'views/learning.html'

			.when '/html-layout',
				templateUrl: 'views/html-layout.html'
			
			.when '/html-layout-2',
				templateUrl: 'views/html-layout-2.html'

			.when '/learning-css',
				templateUrl: 'views/learning-css.html'

			.otherwise
				templateUrl: 'views/home.html'
]

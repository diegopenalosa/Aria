AUI().ready(
		'liferay-sign-in-modal',
		function(A) {
			var BODY = A.getBody();

			var signIn = A.one('#sign-in');

			if (signIn && signIn.getData('redirect') !== 'true') {
				signIn.plug(Liferay.SignInModal);
			}

			var fullScreenToggleIcon = A.one('.full-screen-navigation #banner .navbar-toggler');

			if (fullScreenToggleIcon) {
				fullScreenToggleIcon.on(
					'click',
					function(event) {
						BODY.toggleClass('main-nav-opened', event.currentTarget.hasClass('collapsed'));
					}
				);
			}
		}
	);

Liferay.Portlet.ready(

	/*
	This function gets loaded after each and every portlet on the page.

	portletId: the current portlet's id
	node: the Alloy Node object of the current portlet
	*/

	function(portletId, node) {
	}
);

Liferay.on(
	'allPortletsReady',

	/*
	This function gets loaded when everything, including the portlets, is on
	the page.
	*/

	function() {
	}
);


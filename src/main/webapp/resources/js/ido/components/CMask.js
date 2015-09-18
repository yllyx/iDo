/**
 * Created by longyunxiang on 2015-8-20.
 */
;
(function($) {
	$.CMask = function() {
		var _self = this;
		var WIDGET_NAME = "CMask";

		this.showPlane = function() {
			var message = '<div class="mop-load-0" style="text-align: center;">'
					+ '<div class="mop-load-div">'
					+ '<div class="mop-css-0 rotating-plane"></div>'
					+ '<div class="mop-load-text">Loading……</div>'
					+ '</div>'
					+ '</div>';

			var maskData = {
				message : message,
				css : {
					backgroundColor : '#FFFFFF',
					color : '#000000'
				},
				overlayCSS : {
					backgroundColor : '#EEEEEE',
					opacity : '0.4'
				},
			};
			$.blockUI(maskData);
		}

		this.showThreeBounce = function() {
			var message = '<div class="mop-load-6" style="text-align: center;">'
					+ '<div class="mop-load-div">'
					+ '<div class="mop-css-6 three-bounce">'
					+ '<div class="bounce1"></div>'
					+ '<div class="bounce2"></div>'
					+ '<div class="bounce3"></div>'
					+ '</div>'
					+ '<div class="mop-load-text">Loading……</div>'
					+ '</div>'
					+ '</div>';

			var maskData = {
				message : message,
				css : {
					backgroundColor : '#FFFFFF',
					color : '#000000'
				},
				overlayCSS : {
					backgroundColor : '#EEEEEE',
					opacity : '0.4'
				},
			};
			$.blockUI(maskData);
		}

		this.showWave = function() {
			var message = '<div class="mop-load-2" style="text-align: center;">'
					+ '<div class="mop-load-div">'
					+ '<div class="mop-css-2 wave">'
					+ '<div class="rect1"></div>'
					+ '<div class="rect2"></div>'
					+ '<div class="rect3"></div>'
					+ '<div class="rect4"></div>'
					+ '<div class="rect5"></div>'
					+ '</div>'
					+ '<div class="mop-load-text">Loading……</div>'
					+ '</div>'
					+ '</div>';

			var maskData = {
				message : message,
				css : {
					backgroundColor : '#FFFFFF',
					color : '#000000'
				},
				overlayCSS : {
					backgroundColor : '#EEEEEE',
					opacity : '0.4'
				},
			};
			$.blockUI(maskData);
		}

		this.showCircle = function() {
			var message = '<div class="mop-load-7" style="text-align: center;">'
					+ '<div class="mop-load-div">'
					+ '<div class="mop-css-7 circle">'
					+ '<div class="spinner-container container1">'
					+ '<div class="circle1"></div>'
					+ '<div class="circle2"></div>'
					+ '<div class="circle3"></div>'
					+ '<div class="circle4"></div>'
					+ '</div>'
					+ '<div class="spinner-container container2">'
					+ '<div class="circle1"></div>'
					+ '<div class="circle2"></div>'
					+ '<div class="circle3"></div>'
					+ '<div class="circle4"></div>'
					+ '</div>'
					+ '<div class="spinner-container container3">'
					+ '<div class="circle1"></div>'
					+ '<div class="circle2"></div>'
					+ '<div class="circle3"></div>'
					+ '<div class="circle4"></div>'
					+ '</div>'
					+ '</div>'
					+ '<div class="mop-load-text">Loading……</div>'
					+ '</div>'
					+ '</div>';
			var maskData = {
				message : message,
				css : {
					backgroundColor : '#FFFFFF',
					color : '#000000'
				},
				overlayCSS : {
					backgroundColor : '#EEEEEE',
					opacity : '0.4'
				},
			};
			$.blockUI(maskData);
		}

		this.hide = function() {
			$.unblockUI();
		}
	}
})(jQuery);
var CMask = new $.CMask();
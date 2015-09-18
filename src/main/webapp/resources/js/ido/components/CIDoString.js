/**
 * String工具类，添加额外的功能
 */
;
(function($) {
	$.CIDoString = function() {
		var _self = this;
		this.String = String;

		this.String.format = function(src) {
			if (arguments.length == 0) {
				return null;
			}

			var args = Array.prototype.slice.call(arguments, 1);
			return src.replace(/\{(\d+)\}/g, function(m, i) {
				return args[i];
			});
		}
	}
})(jQuery);

var cIDoString = new $.CIDoString();
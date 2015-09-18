/**
 * 基于bootstrap的模态对话框组件
 */
;
(function($) {
	$.CModalDialog = function() {
		var _self = this;
		var WIDGET_NAME = "CModalDialog";

		var dialogTemp = '<div class="modal fade" id="{0}" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">'
				+ '<div class="modal-dialog" role="document">'
				+ '  <div class="modal-content">'
				+ '<div class="modal-header">'
				+ '<button type="button" class="close" data-dismiss="modal" aria-label="Close" id="'
				+ WIDGET_NAME
				+ '_close'
				+ '">'
				+ '<span aria-hidden="true">&times;</span>'
				+ '<span class="sr-only">Close</span>'
				+ '</button>'
				+ '<h4 class="modal-title" id="myModalLabel">{1}</h4>'
				+ '  </div>'
				+ '<div class="modal-body">'
				+ '{2}'
				+ '</div>'
				+ '<div class="modal-footer">'
				+ '<button type="button" class="btn btn-secondary" data-dismiss="modal" id = "'
				+ WIDGET_NAME
				+ '_OK'
				+ '">{3}</button>'
				+ '<button type="button" class="btn btn-primary" id="'
				+ WIDGET_NAME
				+ '_NO'
				+ '">{4}</button>'
				+ '</div>'
				+ '</div>'
				+ '</div>' + '</div>';

		/*
		 * setting:{
		 * tittle:对话框头部，支持文字和DOM
		 * info:支持文字或者DOM,
		 * OK:{name:确认按钮名称,
		 *     func:callback}
		 * NO:{name:取消按钮名称,
		 *     func:callback}
		 *}
		 */
		this.init = function(setting) {
			if (!setting) {
				return;
			}
			var modalId = WIDGET_NAME;
			var modalTitle = setting.tittle;
			var modalInfo = setting.info;
			var modalOKName = setting.OK.name;
			var modalOKCallback = setting.OK.func;
			var modalNoName = setting.NO.name;
			var modalNoCallback = setting.NO.func;

			var modalHtml = cIDoString.String.format(dialogTemp, modalId,
					modalTitle, modalInfo, modalOKName, modalNoName);

			var modal = document.getElementById(modalId);
			//存在,先删除modal
			if (modal) {
				$("#" + modalId).remove();
			}

			//$("body").append(modelHtml);
			$(modalHtml).appendTo('body');
			$("#" + modalId).modal('show');

			//注册x按钮点击回调
			$("#" + WIDGET_NAME + "_NO").click(function() {
				var modal = document.getElementById(modalId);
				//存在,先删除modal
				if (modal) {
					$("#" + modalId).modal('hide');
					$("#" + modalId).remove();
				}
			});

			//点击取消按钮回调
			$("#" + WIDGET_NAME + "_close").click(function() {
				var modal = document.getElementById(modalId);
				//存在,先删除modal
				if (modal) {
					$("#" + modalId).modal('hide');
					//					$("#" + modalId).remove();
					if ($.isFunction(modalNoCallback)) {
						modalNoCallback();
					}
				}
			});

			//点击确认按钮回调
			$("#" + WIDGET_NAME + "_OK").click(function() {
				var modal = document.getElementById(modalId);
				//存在,先删除modal
				if (modal) {
					$("#" + modalId).modal('hide');
					//					$("#" + modalId).remove();
					if ($.isFunction(modalOKCallback)) {
						modalOKCallback();
					}
				}
			});

		};
	}
})(jQuery);

var cModalDialog = new $.CModalDialog();

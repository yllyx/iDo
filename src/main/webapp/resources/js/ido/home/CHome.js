/**
 * 主页初始化js 完成功能： 1.主页布局 2.注册响应事件
 */
;
(function($) {
	/*
	 * 总体管理类，用于页面加载成功后初始化
	 */
	$.CMgmt = function() {
		var _self = this;
		var WIDGET_NAME = "CMgmt";

		this.init = function() {
			var cHome = new $.CHome();

			// 各种初始化
			cHome.init();

		}
	}

	$.CHome = function() {
		var _self = this;
		var WIDGET_NAME = "CHome";

		this.init = function() {
			_loginInit();

			_signUpInit();

		}

		this.getData = function() {

		}

		var _loginInit = function() {
			$("#login").click(function() {
				//1.setting
				var setting = {
					tittle : "登录",
					info : '<h1 style="height:1000px;">hello</h1>',
					OK : {
						name : '确定',
						func : function() {
							alert("确定按钮回调");
						}
					},
					NO : {
						name : '取消',
						func : function() {
							alert("取消按钮回调");
						}
					},
				};
				cModalDialog.init(setting);
			});
		}

		var _signUpInit = function() {

		}
	}
})(jQuery);

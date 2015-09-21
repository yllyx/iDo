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
	};

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

			var infoHtml = '<div class="auth-modal">'
					+ '<div class="tecent-div"><span>使用QQ账号登录</span><a class="tecent" href="#"></a></div>'
					+ '<div class="other-social-logins">'
					+ '<span class="or-span">或者</span>'
					+ '<a class="weixin" href="#"></a>'
					+ '<a class="weibo" href="#"></a></div>'
					+ '<form class="auth-form">'
					+ '<div class="inputs">'
					+ '<span>或者使用已有账号登录</span>'
					+ '<input name="email" type="text" placeholder="邮箱或者账号">'
					+ '<input name="password" type="password" placeholder="Password">'
					+ '<input class="form-submit-btn" type="submit" value="Log in">'
					+ '</div>' + '</form>' + '<div class="auth-info"><span>'
					+ '<span>如果您还没有账号, </span>' + '<span>请点击</span>'
					+ '<span class="auth-link">注册</span></span></div></div>';

			$("#login").click(function() {
				//1.setting
				var setting = {
					tittle : '<div class="login-tittle">登录</div> ',
					info : infoHtml,
					modalClass : "my-login-modal",
				};
				cModalDialog.init(setting);
			});
		}

		var _signUpInit = function() {

		}
	};
})(jQuery);

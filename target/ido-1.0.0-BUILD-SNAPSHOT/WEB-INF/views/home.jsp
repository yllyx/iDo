﻿<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%
    String path = request.getContextPath();  
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
	<title>iDo</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport"
        content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="format-detection" content="telephone=no">
    <meta name="renderer" content="webkit">
    <meta http-equiv="Cache-Control" content="no-siteapp"/>
    
    <link rel="alternate icon" type="image/png" href="<%=basePath %>resources/assets/common/AmazeUI-2.4.2/i/favicon.png">
    <link rel="stylesheet" href="<%=basePath%>resources/assets/common/AmazeUI-2.4.2/css/amazeui.min.css">
    <link rel="stylesheet" href="<%=basePath%>resources/css/ido/home.css">
    
    <!-- 使用CDN加载jQuery -->
    <script type="text/javascript" src="http://apps.bdimg.com/libs/jquery/2.1.4/jquery.min.js"></script>
    <script type="text/javascript" src="http://apps.bdimg.com/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>
    <script type="text/javascript" src="http://apps.bdimg.com/libs/jquery-i18n/1.1.1/jquery.i18n.js"></script>
    
    <!-- 加载amazeui http://amazeui.org/ -->
    <script type="text/javascript" src="<%=basePath %>resources/js/common/amazeui.min.js"></script>
</head>
<body>

<header class="am-topbar am-topbar-fixed-top">
  <div class="am-container">
    <h1 class="am-topbar-brand">
      <a href="#">IDo</a>
    </h1>

    <button class="am-topbar-btn am-topbar-toggle am-btn am-btn-sm am-btn-secondary am-show-sm-only"
            data-am-collapse="{target: '#collapse-head'}"><span class="am-sr-only">导航切换</span> <span
        class="am-icon-bars"></span></button>

    <div class="am-collapse am-topbar-collapse" id="collapse-head">
      <ul class="am-nav am-nav-pills am-topbar-nav">
        <li class="am-active"><a href="#">首页</a></li>
        <li><a href="#">项目</a></li>
        <li class="am-dropdown" data-am-dropdown>
          <a class="am-dropdown-toggle" data-am-dropdown-toggle href="javascript:;">
            下拉菜单 <span class="am-icon-caret-down"></span>
          </a>
          <ul class="am-dropdown-content">
            <li class="am-dropdown-header">标题</li>
            <li><a href="#">1. 默认样式</a></li>
            <li><a href="#">2. 基础设置</a></li>
            <li><a href="#">3. 文字排版</a></li>
            <li><a href="#">4. 网格系统</a></li>
          </ul>
        </li>
      </ul>

      <div class="am-topbar-right">
        <button class="am-btn am-btn-secondary am-topbar-btn am-btn-sm"><span class="am-icon-pencil"></span> 注册</button>
      </div>

      <div class="am-topbar-right">
        <button class="am-btn am-btn-primary am-topbar-btn am-btn-sm"><span class="am-icon-user"></span> 登录</button>
      </div>
    </div>
  </div>
</header>

<div class="get">
  <div class="am-g">
    <div class="am-u-lg-12">
      <h1 class="get-title">IDo 打造智能教育</h1>

      <p>
        期待你的参与，一起开创教育新方法
      </p>

      <p>
        <a href="http://amazeui.org" class="am-btn am-btn-sm get-btn">获取新get技能√</a>
      </p>
    </div>
  </div>
</div>

<div class="detail">
  <div class="am-g am-container">
    <div class="am-u-lg-12">
      <h2 class="detail-h2">One Web 、Any where，期待和你一起去实现!</h2>

      <div class="am-g">
        <div class="am-u-lg-3 am-u-md-6 am-u-sm-12 detail-mb">

          <h3 class="detail-h3">
            <i class="am-icon-mobile am-icon-sm"></i>
            为移动而生
          </h3>

          <p class="detail-p">
            Amaze UI 采用业内先进的 mobile first 理念，从小屏逐步扩展到大屏，最终实现所有屏幕适配，适应移动互联潮流。
          </p>
        </div>
        <div class="am-u-lg-3 am-u-md-6 am-u-sm-12 detail-mb">
          <h3 class="detail-h3">
            <i class="am-icon-cogs am-icon-sm"></i>
            组件丰富，模块化
          </h3>

          <p class="detail-p">
            Amaze UI 含近 20 个 CSS 组件、10 个 JS 组件，更有 17 款包含近 60 个主题的 Widgets，可快速构建界面出色、体验优秀的跨屏页面，大幅度提升你的开发效率。
          </p>
        </div>
        <div class="am-u-lg-3 am-u-md-6 am-u-sm-12 detail-mb">
          <h3 class="detail-h3">
            <i class="am-icon-check-square-o am-icon-sm"></i>
            本地化支持
          </h3>

          <p class="detail-p">
            相比国外的前端框架，Amaze UI 专注解决中文排版优化问题，根据操作系统调整字体，实现最佳中文排版效果；针对国内主流浏览器及 App 内置浏览器提供更好的兼容性支持，为你节省大量兼容性调试时间。
          </p>
        </div>
        <div class="am-u-lg-3 am-u-md-6 am-u-sm-12 detail-mb">
          <h3 class="detail-h3">
            <i class="am-icon-send-o am-icon-sm"></i>
            轻量级，高性能
          </h3>

          <p class="detail-p">
            Amaze UI 非常注重性能，基于轻量的 Zepto.js 开发，并使用 CSS3 来做动画交互，平滑、高效，更适合移动设备，让你的 Web 应用可以高速载入。
          </p>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="hope">
  <div class="am-g am-container">
    <div class="am-u-lg-4 am-u-md-6 am-u-sm-12 hope-img">
      <img src="assets/i/examples/landing.png" alt="" data-am-scrollspy="{animation:'slide-left', repeat: false}">
      <hr class="am-article-divider am-show-sm-only hope-hr">
    </div>
    <div class="am-u-lg-8 am-u-md-6 am-u-sm-12">
      <h2 class="hope-title">同我们一起打造你的前端框架</h2>

      <p>
        在知识爆炸的年代，我们不愿成为知识的过客，拥抱开源文化，发挥社区的力量，参与到Amaze Ui开源项目能获得自我提升。
      </p>
    </div>
  </div>
</div>

<div class="about">
  <div class="am-g am-container">
    <div class="am-u-lg-12">
      <h2 class="about-title about-color">Amaze UI 崇尚开放、自由，非常欢迎大家的参与</h2>

      <div class="am-g">
        <div class="am-u-lg-6 am-u-md-4 am-u-sm-12">
          <form class="am-form">
            <label for="name" class="about-color">你的姓名</label>
            <input id="name" type="text">
            <br/>
            <label for="email" class="about-color">你的邮箱</label>
            <input id="email" type="email">
            <br/>
            <label for="message" class="about-color">你的留言</label>
            <textarea id="message"></textarea>
            <br/>
            <button type="submit" class="am-btn am-btn-primary am-btn-sm"><i class="am-icon-check"></i> 提 交</button>
          </form>
          <hr class="am-article-divider am-show-sm-only">
        </div>

        <div class="am-u-lg-6 am-u-md-8 am-u-sm-12">
          <h4 class="about-color">关于我们</h4>

          <p>AllMobilize Inc (美通云动科技有限公司)
            由前微软美国总部IE浏览器核心研发团队成员及移动互联网行业专家在美国西雅图创立，旨在解决网页在不同移动设备屏幕上的适配问题。基于国际专利技术并结合最前沿的HTML5技术，云适配解决方案可以帮助企业快速将桌面版网站适配到各种移动设备终端的屏幕上，不仅显著地提高了企业网站的用户体验以及销售转化率，而且大幅度地节省了企业开发和维护移动网站的费用。</p>
          <h4 class="about-color">团队介绍</h4>

          <p>AllMobilize Inc 获得了微软创投孵化器的支持，其领先科技已得到全球多家企业及机构的认可与信赖，客户包括全球500强企业、美国政府、国内政府机关、国内外上市公司、以及互联网标准化组织W3C。</p>
        </div>
      </div>
    </div>
  </div>
</div>

<footer class="footer">
  <p>© 2014 <a href="http://www.yunshipei.com" target="_blank">AllMobilize, Inc.</a> Licensed under <a
      href="http://opensource.org/licenses/MIT" target="_blank">MIT license</a>. by the AmazeUI Team.</p>
</footer>


</body>
</html>

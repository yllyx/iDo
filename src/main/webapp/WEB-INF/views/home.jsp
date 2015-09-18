<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="en">
  <head>
      <meta charset="UTF-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="description" content="一款互联网+教育平台，用户可以在平台自由学习测试和分享">
      <meta name="keywords" content="iDo, IDo, 互联网教育,互联网+教育,智能教育,社交教育">
      <meta name="viewport" content="width=1000, initial-scale=1.0, maximum-scale=1.0">
      <title>iDo Home</title>
      <link rel="shortcut icon" href="<%=basePath%>resources/assets/ido/img/iDoFavicon.png">
      
      <!-- Loading Bootstrap css -->
      <link href="<%=basePath%>resources/css/common/bootstrap.min.css" rel="stylesheet">
      
      <!-- 载入自定义样式 -->
      <link href="<%=basePath%>resources/css/ido/home.css" rel="stylesheet">
  </head>
  <body>
    <div class="container-fluid">
      <nav class="navbar  navbar-fixed-top navbar-dark bg-primary">
        <a class="navbar-brand" href="#">iDo</a>
        <ul class="nav navbar-nav">
          <li class="nav-item active">
          <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Features</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Pricing</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">About</a>
          </li>
        </ul>
        <form class="form-inline navbar-form pull-right">
          <input class="form-control" type="text" placeholder="Search" />
          <button class="btn btn-secondary-outline" type="submit">Search</button>
          <button type="button" class="btn btn-info" id='login'>登录</button>
          <button type="button" class="btn btn-info" id='signUp'>注册</button>
        </form>
      </nav>
    </div><!--end container -->
    
    <div class="container-fluid" style="height:500px;background-color:#22BC85;" id = "content">
      <h1>content</h1>
    </div>
    
    <div class="container-fluid" style="height:500px;">
      <footer class="pager-next">
      <h1>footer</h1>
      </footer>
    </div>
</div>
    
  <script type="text/javascript" src="<%=basePath%>resources/js/common/jquery.min.js"></script>
  <script type="text/javascript" src="<%=basePath%>resources/js/common/bootstrap.min.js"></script>
  <!-- 公共js载入 -->
  <script type="text/javascript" src="<%=basePath%>resources/js/ido/components/CIDoString.js"></script>
  <script type="text/javascript" src="<%=basePath%>resources/js/ido/components/CModalDialog.js"></script>
  
  
  <script type="text/javascript" src="<%=basePath%>resources/js/ido/home/CHome.js"></script>
  <script type="text/javascript">
    //初始化js全局变量
    var ROOT_URL = '<%=basePath%>';
    window.onload = function(){
    	var CMgmt = new $.CMgmt();
    	CMgmt.init();
    }
  </script>
  </body>
</html>

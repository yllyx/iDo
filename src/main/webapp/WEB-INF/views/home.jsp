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
  </head>
  <body>
    <div class="container">
      <nav class="navbar navbar-fixed-top navbar-light" style="background-color: #e3f2fd;">
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
            <input class="form-control" type="text" placeholder="Search">
            <button class="btn btn-success-outline" type="submit">Search</button>
          </form>
      </nav>
      
    </div>

    <div class="content">
    <h1>content</h1>
    </div>
    
    <footer>
    <h1>footer</h1>
    </footer>
  <script type="text/javascript" src="<%=basePath%>resources/js/common/jquery.min.js"></script>
  <script type="text/javascript" src="<%=basePath%>resources/js/common/bootstrap.min.js"></script>
  </body>

</html>

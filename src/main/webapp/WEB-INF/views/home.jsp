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
      
      <!-- Loading Bootstrap css -->
      <link href="<%=basePath%>resources/css/common/bootstrap.min.css" rel="stylesheet">

      <!-- Loading Flat UI css-->
      <link href="<%=basePath%>resources/assets/common/flat/css/flat-ui.css" rel="stylesheet">
      <link rel="shortcut icon" href="<%=basePath%>resources/assets/iDo/img/iDoFavicon.ico">
  </head>
  <body>
    <div class="container">
      <h1>test</h1>
    </div>
  </body>

</html>

<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>牙疼咒的纪录--博客</title>
    <link href='http://fonts.googleapis.com/css?family=Monda' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Audiowide' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="<%=request.getContextPath() %>/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/bootstrap/css/bootstrap-theme.css">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/assets/css/myStyle.css">
    <script src="<%=request.getContextPath() %>/plugins/jquery.min.js"></script>
    <script src="<%=request.getContextPath() %>/bootstrap/js/bootstrap.js"></script>
</head>
<body>
<div class="row-fluid ">
    <div class="col-md-12 column">
        <nav class="navbar navbar-default navbar-inverse" role="navigation">
            <div class="navbar-header">
                <a class="navbar-brand" href="<%=request.getContextPath() %>/jsp/index.jsp"><h1>SHARE</h1>

                    <h2>The Blog</h2></a>
            </div>
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="<%=request.getContextPath() %>/jsp/index.jsp"><h4>首页</h4></a></li>
                    <li><a href="https://github.com/ICTlight"><h4>GitHub</h4></a></li>
                    <!-- <li class="active"><a href="#"><h4>博客</h4></a></li> -->
                    <li><a href="<%=request.getContextPath() %>/jsp/aboutme.jsp"><h4>关于我</h4></a></li>
                    <li><a href="<%=request.getContextPath() %>/jsp/faq.jsp"><h4>FAQ</h4></a></li>
                </ul>
            </div>
        </nav>
    </div>
</div>
</body>
</html>
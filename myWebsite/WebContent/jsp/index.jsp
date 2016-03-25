<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>牙疼咒的纪录--首页</title>
    <link href='http://fonts.googleapis.com/css?family=Monda' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Audiowide' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="<%=request.getContextPath() %>/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/bootstrap/css/bootstrap-theme.css">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/assets/css/myStyle.css">
    <script src="<%=request.getContextPath() %>/plugins/jquery.min.js"></script>
    <script src="<%=request.getContextPath() %>/bootstrap/js/bootstrap.js"></script>
</head>
<body>
<div class="container-fluid" id="MD">
    <div class="container">
        <div class="row clearfix">
            <div class="col-md-12 column">
                <nav class="navbar navbar-default navbar-inverse navbar-fixed-top" role="navigation">
                    <div class="navbar-header">
                        <a class="navbar-brand" href="#"><h1>SHARE</h1><h2>The Blog</h2></a>
                    </div>
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav">
                            <li class="active"><a href="#">首页</a></li>
                            <li><a href="https://github.com/ICTlight">GITHUB</a></li>
                            <li><a href="#">标签</a></li>
                            <li><a href="#">关于我</a></li>
                            <li><a href="#">FAQ</a></li>
                        </ul>
                        <form class="navbar-form navbar-right" role="search">
                            <div class="form-group">
                                <input type="text" class="form-control" />
                            </div> <button type="submit" class="btn btn-default">搜索</button>
                        </form>
                    </div>
                </nav>
            </div>
        </div>
    </div>
    <br><br><br><br><br><br><br>
    <div class="row-fluid">
        <div class="col-lg-1 leftCol"></div>
        <div class="col-lg-7">
            <div class="panel panel-primary">
                <div class="panel-heading">
                    <h3 class="panel-title">2016.03</h3>
                </div>
                <div class="panel-body">
                    <ul>
                        <li>2016-3-18 --------------  <a href="jsp/blog.jsp">jsonp跨域问题记录</a></li>
                        <li>2016-3-18 --------------  <a href="">jsonp跨域问题记录</a></li>
                        <li>2016-3-18 --------------  <a href="">jsonp跨域问题记录</a></li>
                        <li>2016-3-18 --------------  <a href="">jsonp跨域问题记录</a></li>
                    </ul>
                </div>
            </div>
            <br>
            <div class="panel panel-primary">
                <div class="panel-heading">
                    <h3 class="panel-title">2016.02</h3>
                </div>
                <div class="panel-body">
                    <ul>
                        <li>2016-3-18 --------------  <a href="">jsonp跨域问题记录</a></li>
                        <li>2016-3-18 --------------  <a href="">jsonp跨域问题记录</a></li>
                        <li>2016-3-18 --------------  <a href="">jsonp跨域问题记录</a></li>
                        <li>2016-3-18 --------------  <a href="">jsonp跨域问题记录</a></li>
                    </ul>
                </div>
            </div>
            <br>
            <div class="panel panel-primary">
                <div class="panel-heading">
                    <h3 class="panel-title">2016.01</h3>
                </div>
                <div class="panel-body">
                    <ul>
                        <li>2016-3-18 --------------  <a href="">jsonp跨域问题记录</a></li>
                        <li>2016-3-18 --------------  <a href="">jsonp跨域问题记录</a></li>
                        <li>2016-3-18 --------------  <a href="">jsonp跨域问题记录</a></li>
                        <li>2016-3-18 --------------  <a href="">jsonp跨域问题记录</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="col-lg-3">
            <div class="panel panel-default">
                <div class="panel-body">
                    <div class="col-lg-4">
                        <span><img src="assets/imgs/xiaoxin.jpg" style="height: 80px;width:80px; "></span>
                    </div>
                    <div class="col-lg-8">
                        <span><h3>刘佗</h3></span>
                        <span><h5>程序员，前端，伪全栈</h5></span>
                    </div>

                </div>
                <div class="panel-footer">
                    <span><a href="https://github.com/ICTlight"><img style="height: 30px;width: 50px;" src="assets/imgs/gitHublogo.png"></a></span>
                    <span><a href=""><img style="height: 30px;width: 50px;" src="assets/imgs/QQlogo.jpg"></a></span>
                    <span><a href=""><img style="height: 30px;width: 50px;" src="assets/imgs/weChatlogo.jpg"></a></span>
                    <span><a href=""><img style="height: 30px;width: 50px;" src="assets/imgs/StackOverflowlogo.png"></a></span>
                </div>
            </div>

            <br>
            <div class="panel panel-default">
                <div class="panel-heading"><h3 class="panel-title">标签筛选</h3></div>
                <div class="panel-body">
                    <div>
                        <span class="label label-default">HTML</span>
                        <span class="label label-primary">CSS</span>
                        <span class="label label-success">JS</span>
                        <span class="label label-info">Bootstrap</span>
                        <span class="label label-success">AgularJS</span>
                        <span class="label label-success">Ionic</span>
                        <span class="label label-warning">jQuery</span>
                        <span class="label label-danger">Java</span>
                        <span class="label label-info">Oracle</span>
                        <span class="label label-info">MySQL</span>
                        <span class="label label-info">Linux</span>
                    </div>
                </div>
            </div>
            <br>
            <div class="panel panel-default">
                <div class="panel-heading"><h3 class="panel-title">友情链接</h3></div>
                <div class="panel-body">
                    <ul>
                        <li>
                            @<span><a>babygirl</a></span>
                        </li>
                        <li>
                            @<span><a>anan</a></span>
                        </li>
                        <li>
                            @<span><a>七颗牙</a></span>
                        </li>
                        <li>
                            @<span><a>牙疼咒</a></span>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="col-lg-1 leftCol"></div>
    </div>
    <!--foot start-->
    <div class="footer row-fluid">
        <div class="col-lg-1"></div>
        <div class="col-lg-10">
            <div class="copy_right">
                <p>刘佗 © All Rights Reseverd | Design by myself </p>
            </div>
        </div>
        <div class="col-lg-1"></div>
    </div>
</div>
</body>
</html>
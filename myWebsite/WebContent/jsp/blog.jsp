<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"%>
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
                            <li><a href="<%=request.getContextPath() %>">首页</a></li>
                            <li class="active"><a href="https://github.com/ICTlight">GITHUB</a></li>
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
                    <h2 class="panel-title">jsonp跨域问题记录<span><h4>2016-3-19 23:15:48</h4></span></h2>
                </div>
                <div class="panel-body">
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;这段时间用H5做移动app开发，遇到不少之前做web的时候不曾遇到的问题，记录一下，共勉～～
                    </p>
                    <p>首先说一个：js跨域取数的问题
                    </p>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;描述：  之前做web都是通过后台获取数据，没考虑过跨域的问题。这次用h5写的app通过ajax去

                        公司现有的web系统里拿数据，怎么也拿不到。网上查原因发现需要跨域。网上相关信息不少，但是

                        跟着人家的描述就是调不同，n次尝试后终于OK，记录下：
                    </p>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;什么是jsonp及jsonp与json的区别网上信息很多这里就不做详细介绍了。
                    </p>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;一.前台代码：
                    </p>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.在jsp／html页面加入一个变量：
                    </p>
                    <div class="cnblogs_code">
<pre><span style="color: #0000ff;">&lt;</span><span style="color: #800000;">script </span><span style="color: #ff0000;">type</span><span style="color: #0000ff;">="text/javascript"</span><span style="color: #0000ff;">&gt;</span>
    <span style="background-color: #f5f5f5; color: #0000ff;">var</span><span style="background-color: #f5f5f5; color: #000000;"> jsonpCallback </span><span style="background-color: #f5f5f5; color: #000000;">=</span> <span style="background-color: #f5f5f5; color: #0000ff;">function</span><span style="background-color: #f5f5f5; color: #000000;"> (data) {
    }
</span><span style="color: #0000ff;">&lt;/</span><span style="color: #800000;">script</span><span style="color: #0000ff;">&gt;</span></pre>
                </div>

                <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;p:  此处的jsonpCallback变量要与后台接口返回的变量一致
                    </p>
                    <p>　　2.在controller调用：</p>
                    <div class="cnblogs_code">
<pre>url = '系统访问地址?要传的参数<span style="color: #ff0000;">&amp;jsonpCallback</span><span style="color: #000000;">=JSON_CALLBACK';

$.ajax({
    type : "get",
    async : true,
    url : url,
    dataType : "jsonp",
    jsonp : "callback",
    jsonpCallback : "jsonpCallback",
    success : function(data) {
      alert("成功!");
    },
    error : function(data) {
      alert("失败!");
    }
  });</span></pre>
                    </div>
                    <p>＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝前台代码结束＝＝＝＝＝＝＝＝＝＝＝＝＝＝</p>
                    <p>&nbsp;</p>
                    <p>2.后台接口：</p>
                    <p>　　采用jsonp请求时，返回的结果也应该是jsonp格式的。其格式如下：</p>
                    <div class="cnblogs_code">
                        <pre>jsonpCallback({"code":"0","errorMsg":null,"successResult":{"tokenkey":"b70979f623cc441fb0948d5563acda03"}})</pre>
                    </div>
                    <p>即：返回的变量名(json)。</p></div><div id="MySignature"></div>

                </div>
                <div class="panel-footer">
                    <span class="label label-warning">JS</span>
                    <span class="label label-warning">jQuery</span>
                    <span class="label label-warning">ajax</span>
                </div>
            </div>
            <br>
        </div>
        <div class="col-lg-3">
            <div class="panel panel-default">
                <div class="panel-body">
                    <div class="col-lg-4">
                        <span><img src="../assets/imgs/xiaoxin.jpg" style="height: 80px;width:80px; "></span>
                    </div>
                    <div class="col-lg-8">
                        <span><h3>刘佗</h3></span>
                        <span><h5>程序员，前端，伪全栈</h5></span>
                    </div>

                </div>
                <div class="panel-footer">
                    <span><a href="https://github.com/ICTlight"><img style="height: 30px;width: 50px;" src="../assets/imgs/gitHublogo.png"></a></span>
                    <span><a href=""><img style="height: 30px;width: 50px;" src="../assets/imgs/QQlogo.jpg"></a></span>
                    <span><a href=""><img style="height: 30px;width: 50px;" src="../assets/imgs/weChatlogo.jpg"></a></span>
                    <span><a href=""><img style="height: 30px;width: 50px;" src="../assets/imgs/StackOverflowlogo.png"></a></span>
                </div>
            </div>

            <br>
            <div class="panel panel-default">
                <div class="panel-heading"><h3 class="panel-title">标签</h3></div>
                <div class="panel-body">
                    <div>
                        <span class="label label-default">HTML</span>
                        <span class="label label-primary">CSS</span>
                        <span class="label label-success">JS</span>
                        <span class="label label-info">Bootstrap</span>
                        <span class="label label-success">AgularJS</span>
                        <span class="label label-success">Ionic</span>
                        <span class="label label-warning">jQuery</span>
                        <span class="label label-warning">ajax</span>
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
</body>
</html>
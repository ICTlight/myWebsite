<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
</head>
<body>
<div class="container-fluid">
    <jsp:include page="/jsp/commons/header.jsp"></jsp:include>
</div>
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

                <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;描述： 之前做web都是通过后台获取数据，没考虑过跨域的问题。这次用h5写的app通过ajax去

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
<pre><span style="color: #0000ff;">&lt;</span><span style="color: #800000;">script </span><span style="color: #ff0000;">type</span><span
        style="color: #0000ff;">="text/javascript"</span><span style="color: #0000ff;">&gt;</span>
    <span style="background-color: #f5f5f5; color: #0000ff;">var</span><span
            style="background-color: #f5f5f5; color: #000000;"> jsonpCallback </span><span
            style="background-color: #f5f5f5; color: #000000;">=</span> <span
            style="background-color: #f5f5f5; color: #0000ff;">function</span><span
            style="background-color: #f5f5f5; color: #000000;"> (data) {
    }
</span><span style="color: #0000ff;">&lt;/</span><span style="color: #800000;">script</span><span
            style="color: #0000ff;">&gt;</span></pre>
                </div>

                <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;p: 此处的jsonpCallback变量要与后台接口返回的变量一致
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
                <p>即：返回的变量名(json)。</p></div>
            <div id="MySignature"></div>

        </div>
        <div class="panel-footer">
            <span class="label label-warning">JS</span>
            <span class="label label-warning">jQuery</span>
            <span class="label label-warning">ajax</span>
        </div>
        <!--comments-area start-->
        <div>
            <jsp:include page="/jsp/commons/comments.jsp"></jsp:include>
        </div>
        <!--comments-area end-->
    </div>
    <br>
</div>
<!--left-body end-->

<!--right-body start-->
<div class="col-lg-3">
    <jsp:include page="/jsp/commons/right-body.jsp"></jsp:include>
</div>
<!--right-body end-->

<!--right-block start-->
<div class="col-lg-1 leftCol"></div>
<!--right-block end-->

<div class="col-lg-1 leftCol"></div>
<!--foot start-->
<div class="footer row-fluid">
    <jsp:include page="/jsp/commons/foot.jsp"></jsp:include>
</div>
<!--foot end-->
</body>
</html>
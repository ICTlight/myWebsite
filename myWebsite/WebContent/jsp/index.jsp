<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <script>
        function getHtml() {
            alert("选出HTML相关");
        }
    </script>
</head>
<body>
<div class="container-fluid">
    <jsp:include page="/jsp/commons/header.jsp"></jsp:include>
</div>
<div class="row-fluid">

    <!--left-block start-->
    <div class="col-lg-1 leftCol"></div>
    <!--left-block end-->

    <!--left-body start-->
    <div class="col-lg-7">
        <div class="panel panel-primary">
            <div class="panel-heading">
                <h3 class="panel-title"><a href="<%=request.getContextPath() %>/jsp/blog2.jsp">jsonp跨域问题记录</a></h3>
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

                <div><label style="float:right"><a href="<%=request.getContextPath() %>/jsp/blog2.jsp">》》》</a></label>
                </div>
            </div>
            <div class="panel-footer">
                <span class="label label-success">JS</span>
                <span class="label label-warning">Ajax</span>
                <span class="label label-danger">json</span>
                    <span style="float:right"><i class="glyphicon glyphicon-calendar"></i><a
                            href="">30-12-2015</a> </span>
                <span style="float:right"><i class="glyphicon glyphicon-comment"></i><a href="">49 评论</a></span>
                <span style="float:right"><i class="glyphicon glyphicon-eye-open"></i><a href="">22 喜欢</a></span>
                <span style="float:right"><i class="glyphicon glyphicon-heart"></i><a href="">1.128 查看</a></span>
            </div>
        </div>
        <br>

        <div class="panel panel-primary">
            <div class="panel-heading">
                <h3 class="panel-title"><a href="<%=request.getContextPath() %>/jsp/blog3.jsp">关于if/else if</a></h3>
            </div>
            <div class="panel-body">
                <p>&nbsp; &nbsp; &nbsp; &nbsp; 今天写存储过程的时候发现了个问题，就是在用if、elsif拼接sql的时候，得到的结果跟想象中</p>

                <p>的不一样，大概描述是：</p>

                <p>　　 &nbsp;我传进去多个参数，然后判断每个字段是否为空，非空则将字段拼接上去，结果跟预料的不一样，</p>

                <p>发现我对if语句理解有偏差。</p>

                <p>　　 &nbsp;为了验证，把我的这段sql逻辑写成js验证，js代码如下：</p>

                <div><label style="float:right"><a href="<%=request.getContextPath() %>/jsp/blog3.jsp">》》》</a></label>
                </div>
            </div>
            <div class="panel-footer">
                <span class="label label-success">JS</span>
                <span class="label label-warning">Ajax</span>
                <span class="label label-danger">json</span>
                    <span style="float:right"><i class="glyphicon glyphicon-calendar"></i><a
                            href="">30-12-2015</a> </span>
                <span style="float:right"><i class="glyphicon glyphicon-comment"></i><a href="">49 评论</a></span>
                <span style="float:right"><i class="glyphicon glyphicon-eye-open"></i><a href="">22 喜欢</a></span>
                <span style="float:right"><i class="glyphicon glyphicon-heart"></i><a href="">1.128 查看</a></span>
            </div>
        </div>
        <br>

        <div class="panel panel-primary">
            <div class="panel-heading">
                <h3 class="panel-title"><a href="<%=request.getContextPath() %>/jsp/blog.jsp">jsonp跨域问题记录</a></h3>
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

                <div><label style="float:right">
                    <a href="<%=request.getContextPath() %>/jsp/blog.jsp">》》》</a></label>
                </div>
            </div>
            <div class="panel-footer">
                <span class="label label-success">JS</span>
                <span class="label label-warning">Ajax</span>
                <span class="label label-danger">json</span>
                <span style="float:right"><i class="glyphicon glyphicon-calendar"></i><a href="">30-12-2015</a></span>
                <span style="float:right"><i class="glyphicon glyphicon-comment"></i><a href="">49 评论</a></span>
                <span style="float:right"><i class="glyphicon glyphicon-eye-open"></i><a href="">22 喜欢</a></span>
                <span style="float:right"><i class="glyphicon glyphicon-heart"></i><a href="">1.128 查看</a></span>
            </div>
        </div>
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
</div>
<!--foot start-->
<div class="footer row-fluid">
    <jsp:include page="/jsp/commons/foot.jsp"></jsp:include>
</div>
<!--foot end-->
</body>
</html>
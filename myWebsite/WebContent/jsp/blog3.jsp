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
                <h2 class="panel-title">关于if/else if<span><h4>2016-3-19 23:15:48</h4></span></h2>
            </div>
            <div class="panel-body">
                <p>&nbsp; &nbsp; &nbsp; &nbsp; 今天写存储过程的时候发现了个问题，就是在用if、elsif拼接sql的时候，得到的结果跟想象中</p>

                <p>的不一样，大概描述是：</p>

                <p>　　 &nbsp;我传进去多个参数，然后判断每个字段是否为空，非空则将字段拼接上去，结果跟预料的不一样，</p>

                <p>发现我对if语句理解有偏差。</p>

                <p>　　 &nbsp;为了验证，把我的这段sql逻辑写成js验证，js代码如下：</p>

                <div class="cnblogs_code">
                    <p>　　　　var sum = 0;<br/> 　　　　if(true){<br/> 　　　　　　alert("1");<br/> 　　　　　　sum = sum + 1;<br/>
                        　　　　}else if(true){<br/> 　　　　　　alert("2");<br/> 　　　　　　sum = sum +1;<br/> 　　　　}else
                        if(true){<br/>
                        　　　　　　alert("3");<br/> 　　　　　　sum = sum +1;<br/> 　　　　}<br/> 　　　　alert("sum....." + sum);</p>
                </div>
                <p>&nbsp;　　　　大家觉得结果应该是啥？嘿嘿。。。。</p>

                <p>&nbsp;</p>

                <p>&nbsp;</p>

                <p>　　　　验证结果是：打印出来了1之后直接打印出来了sum.....1!</p>

                <p>　　　　望大家引以为戒，哈！！</p>


            </div>
            <div class="panel-footer">
                <span class="label label-warning">JS</span>
                <span class="label label-warning">jQuery</span>
                <span class="label label-warning">ajax</span>
            </div>

        </div>
        <!--comments-area start-->
        <div>
            <jsp:include page="/jsp/commons/comments.jsp"></jsp:include>
        </div>
        <!--comments-area end-->
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
    <!--foot start-->
    <div class="footer row-fluid">
        <jsp:include page="/jsp/commons/foot.jsp"></jsp:include>
    </div>
    <!--foot end-->
</body>
</html>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
</head>
<body>
<div class="row-fluid">
    <hr>
    <!----------------  Comment Area -------------------->
    <div class="comments-area">
        <h3><img src="../assets/imgs/r-blog.png" title="comment"> 发表看法</h3>

        <form>
            <p>
                <label>姓名 </label><span style="color:red">*</span><br>
                <input type="text" value="">
            </p>

            <p>
                <label>邮件 </label>
                <span style="color:red">*</span><br>
                <input type="text" value="">
            </p>

            <p>
                <label>博客</label><br>
                <input type="text" value="">
            </p>

            <p>
                <label>观点</label>
                <span style="color:red">*</span><br>
                <textarea></textarea>
            </p>

            <p>
                <input style="width:100px;height:36px;" type="submit" value="提    交">
            </p>
        </form>
    </div>
    <hr>
    <div class="comment">
        <h2 class="comments-head"><span>(2)</span>&nbsp;&nbsp;&nbsp;&nbsp;留&nbsp;&nbsp;言</h2>
        <ul class="unstyled">
            <li class="comments-box col-md-12">
                <div class="col-md-2"><a href="#"><img src="../assets/imgs/erdan.jpg" alt=""></a></div>
                <div class="col-md-10">
                    <br>

                    <div><a href="#">薛海芳</a> Feb 20, 2016</div>
                    <p>熬稀饭，热馍馍，就莟菜</p>
                </div>
                <!-- <div class="clear"></div><br> -->
            </li>
            <li class="comments-box col-md-12">
                <div class="col-md-2"><a href="#"><img src="../assets/imgs/erdan.jpg" alt=""></a></div>
                <div class="col-md-10">
                    <br>

                    <div><a href="#">薛永安</a> Feb 16, 2016</div>
                    <p>洋芋疙瘩瘩就米饭</p>
                </div>
                <!-- <div class="clear"></div> -->
            </li>
        </ul>
        <div class="clear"></div>
    </div>
    <!----------------- End Comment Area ----------------->
</div>
</body>
</html>
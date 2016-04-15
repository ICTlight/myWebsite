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

    <!--left-block start-->
    <div class="col-lg-1 leftCol"></div>
    <!--left-block end-->

    <div class="col-lg-4">
        <div class="daohang">
            <h3><img class="icons" src="../assets/imgs/location.png" title="location">导航</h3>

            <div class="map">
                <!-- <iframe width="100%" height="175" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"
                src="https://maps.google.co.in/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Lighthouse+Point,+FL,+United+States&amp;aq=4&amp;oq=light&amp;sll=26.275636,-80.087265&amp;sspn=0.04941,0.104628&amp;ie=UTF8&amp;hq=&amp;hnear=Lighthouse+Point,+Broward,+Florida,+United+States&amp;t=m&amp;z=14&amp;ll=26.275636,-80.087265&amp;output=embed">
                </iframe> -->
                <img width="100%" height="25%" alt="" src="../assets/imgs/dizhi.png">
                <br>
            </div>
        </div>
        <div class="address">
            <h3><img class="icons" src="../assets/imgs/connects.png" title="connections">联系方式</h3>

            <p>雨霖大厦，1002</p>

            <p>北京市，朝阳区，向军南里二巷甲5号</p>

            <p>中国，北京</p>

            <p>电话:(86) 177 0105 1292</p>

            <p>邮箱: <span>icttliu@yeah.net</span></p>

            <p>QQ: <span>934 261 905</span></p>
        </div>
    </div>
    <!--right-body start-->
    <div class="col-lg-6 faqform">
        <h3><img class="icons" src="../assets/imgs/r-blogs.png" title="comment">疑问记录</h3>

        <form>
            <p>
                <label>姓 名： </label><span style="color:red">*</span><br>
                <input type="text" value="">
            </p>

            <p>
                <label>邮 件： </label>
                <span style="color:red">*</span><br>
                <input type="text" value="">
            </p>

            <p>
                <label>电 话：</label><br>
                <input type="text" value="">
            </p>

            <p>
                <label>问题详述</label>
                <span style="color:red">*</span><br>
                <textarea></textarea>
            </p>

            <p>
                <button class="submmits" type="submit">发 送</button>
            </p>
        </form>
        <br>
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
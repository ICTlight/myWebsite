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

    <!--body start-->
    <div class="col-lg-10">
        <div class="container-fluid">
            <div class="row-fluid">
                <div class="span12">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
                                <h1 class="page-header">
                                    牙疼咒 ---- 刘佗
                                </h1>

                                <div class="row placeholders">
                                    <div class="col-xs-6 col-sm-3 placeholder">
                                        <p class="mycircle">老一代90后</p>

                                        <img alt="老一代90后" class="img-responsive"
                                             src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyMDAiIGhlaWdodD0iMjAwIj48cmVjdCB3aWR0aD0iMjAwIiBoZWlnaHQ9IjIwMCIgZmlsbD0iIzBEOEZEQiIvPjx0ZXh0IHRleHQtYW5jaG9yPSJtaWRkbGUiIHg9IjEwMCIgeT0iMTAwIiBzdHlsZT0iZmlsbDojZmZmO2ZvbnQtd2VpZ2h0OmJvbGQ7Zm9udC1zaXplOjEzcHg7Zm9udC1mYW1pbHk6QXJpYWwsSGVsdmV0aWNhLHNhbnMtc2VyaWY7ZG9taW5hbnQtYmFzZWxpbmU6Y2VudHJhbCI+MjAweDIwMDwvdGV4dD48L3N2Zz4="/>
                                        <h4>
                                            老一代的90后
                                        </h4>
                                    </div>
                                    <div class="col-xs-6 col-sm-3 placeholder">
                                        <img alt="200x200" class="img-responsive"
                                             src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyMDAiIGhlaWdodD0iMjAwIj48cmVjdCB3aWR0aD0iMjAwIiBoZWlnaHQ9IjIwMCIgZmlsbD0iIzM5REJBQyIvPjx0ZXh0IHRleHQtYW5jaG9yPSJtaWRkbGUiIHg9IjEwMCIgeT0iMTAwIiBzdHlsZT0iZmlsbDojMUUyOTJDO2ZvbnQtd2VpZ2h0OmJvbGQ7Zm9udC1zaXplOjEzcHg7Zm9udC1mYW1pbHk6QXJpYWwsSGVsdmV0aWNhLHNhbnMtc2VyaWY7ZG9taW5hbnQtYmFzZWxpbmU6Y2VudHJhbCI+MjAweDIwMDwvdGV4dD48L3N2Zz4="/>
                                        <h4>
                                            前端工程师
                                        </h4>
                                    </div>
                                    <div class="col-xs-6 col-sm-3 placeholder">
                                        <img alt="200x200" class="img-responsive"
                                             src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyMDAiIGhlaWdodD0iMjAwIj48cmVjdCB3aWR0aD0iMjAwIiBoZWlnaHQ9IjIwMCIgZmlsbD0iIzBEOEZEQiIvPjx0ZXh0IHRleHQtYW5jaG9yPSJtaWRkbGUiIHg9IjEwMCIgeT0iMTAwIiBzdHlsZT0iZmlsbDojZmZmO2ZvbnQtd2VpZ2h0OmJvbGQ7Zm9udC1zaXplOjEzcHg7Zm9udC1mYW1pbHk6QXJpYWwsSGVsdmV0aWNhLHNhbnMtc2VyaWY7ZG9taW5hbnQtYmFzZWxpbmU6Y2VudHJhbCI+MjAweDIwMDwvdGV4dD48L3N2Zz4="/>
                                        <h4>
                                            全栈工程师
                                        </h4>
                                    </div>
                                </div>
                                <hr>
                                <h2>技术栈</h2>
                                <ul class="unstyled">
                                    <li>
                                        <span id="tagName">JavaScript</span>
                                    </li>
                                    <li>
                                        <span id="tagName">AgularJS</span>
                                    </li>
                                    <li>
                                        <span id="tagName">Java</span>
                                    </li>
                                    <li>
                                        <span id="tagName">Ionic</span>
                                    </li>
                                    <li>
                                        <span id="tagName">C#</span>
                                    </li>
                                    <li>
                                        <span id="tagName">Oracle</span>
                                    </li>
                                    <li>
                                        <span id="tagName">...</span>
                                    </li>
                                </ul>

                                <hr>
                                <h2>联系我</h2>

                                <div class="col-md-5">
                                    <h3>导航</h3>

                                    <div class="map">
                                        <!-- <iframe width="100%" height="175" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"
                                        src="https://maps.google.co.in/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Lighthouse+Point,+FL,+United+States&amp;aq=4&amp;oq=light&amp;sll=26.275636,-80.087265&amp;sspn=0.04941,0.104628&amp;ie=UTF8&amp;hq=&amp;hnear=Lighthouse+Point,+Broward,+Florida,+United+States&amp;t=m&amp;z=14&amp;ll=26.275636,-80.087265&amp;output=embed">
                                        </iframe> -->
                                        <img width="100%" height="25%" alt="" src="../assets/imgs/dizhi.png">
                                        <br>
                                    </div>
                                </div>
                                <div class="col-md-5">
                                    <h3>联系方式：</h3>

                                    <p>雨霖大厦，1002</p>

                                    <p>北京市，朝阳区，向军南里二巷甲5号，</p>

                                    <p>中国，北京</p>

                                    <p>电话:(86) 177 0105 1292</p>

                                    <p>邮箱: <span>icttliu@yeah.net</span></p>

                                    <p>QQ: <span>934 261 905</span></p>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <br>
        </div>
        <br>
    </div>
    <!--body end-->

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
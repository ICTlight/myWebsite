<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
</head>
<body>
<div class="panel panel-default">
    <div class="panel-body">
        <div class="col-lg-4">
              <span><img src="<%=request.getContextPath() %>/assets/imgs/xiaoxin.jpg"
                         style="height: 80px;width:80px; "></span>
        </div>
        <div class="col-lg-8">
            <span><h3>牙疼咒</h3></span>
            <span><h5>程序员，前端，全栈</h5></span>
        </div>

    </div>
    <div class="panel-footer">
		  <span><a href="https://github.com/ICTlight"><img style="height: 30px;width: 50px;"
                                                           src="<%=request.getContextPath() %>/assets/imgs/gitHublogo.png"></a></span>
		  <span><a href="https://www.douban.com/people/65337075/"><img style="height: 30px;width: 50px;"
                                                                       src="<%=request.getContextPath() %>/assets/imgs/doubanlogo.png"></a></span>
		  <span onmouseover="document.getElementById('weichatIcon').style.display='block';"
                onmouseout="document.getElementById('weichatIcon').style.display='none';">
		     <a><img style="height: 30px;width: 50px;"
                     src="<%=request.getContextPath() %>/assets/imgs/weChatlogo.png"></a></span>
		  <span><a href="https://stackoverflow.com/users/4223114/ictlight"><img
                  style="height: 30px;width: 50px;"
                  src="<%=request.getContextPath() %>/assets/imgs/StackOverflowlogo.png"></a></span>
    </div>
</div>
<br>

<div class="panel panel-default">
    <div class="panel-heading"><h3 class="panel-title">推荐阅读</h3></div>
    <div class="panel-body">
        <ol>
            <li>
                <a href="<%=request.getContextPath() %>/jsp/blog.jsp"><span id="tagName">jsonp跨域问题记录</span></a>
            </li>
            <li>
                <a href="<%=request.getContextPath() %>/jsp/blog.jsp"><span id="tagName">jsonp跨域问题记录</span></a>
            </li>
            <li>
                <a href="<%=request.getContextPath() %>/jsp/blog.jsp"><span id="tagName">jsonp跨域问题记录</span></a>
            </li>
            <li>
                <a href="<%=request.getContextPath() %>/jsp/blog.jsp"><span id="tagName">jsonp跨域问题记录</span></a>
            </li>
            <li>
                <a href="<%=request.getContextPath() %>/jsp/blog.jsp"><span id="tagName">jsonp跨域问题记录</span></a>
            </li>
        </ol>
    </div>
</div>
<div class="panel panel-default right-tag">
    <div class="panel-heading"><h3 class="panel-title">分类标签</h3></div>
    <div class="panel-body">
        <div>
            <ul class="unstyled">
                <li>
                    <a href=""><span id="tagName">JS</span><span class="tagsum" id="tagsum">12</span></a>
                </li>
                <li>
                    <a href=""><span id="tagName">Ajax</span><span class="tagsum" id="tagsum">3</span></a>
                </li>
                <li>
                    <a href=""><span id="tagName">Java</span><span class="tagsum" id="tagsum">5</span></a>
                </li>
                <li>
                    <a href=""><span id="tagName">Ionic</span><span class="tagsum" id="tagsum">22</span></a>
                </li>
                <li>
                    <a href=""><span id="tagName">jQuery</span><span class="tagsum" id="tagsum">13</span></a>
                </li>
                <li>
                    <a href=""><span id="tagName">Oracle</span><span class="tagsum" id="tagsum">9</span></a>
                </li>
                <li>
                    <a href=""><span id="tagName">AgularJS</span><span class="tagsum" id="tagsum">3</span></a>
                </li>
                <li>
                    <a href=""><span id="tagName">Bootstrap</span><span class="tagsum" id="tagsum">8</span></a>
                </li>
            </ul>
        </div>
    </div>
</div>
<br>

<div class="panel panel-default">
    <div class="panel-heading"><h3 class="panel-title">热门文章</h3></div>
    <div class="panel-body">
        <ol>
            <li>
                <a href="<%=request.getContextPath() %>/jsp/blog.jsp"><span id="tagName">jsonp跨域问题记录</span></a>
            </li>
            <li>
                <a href="<%=request.getContextPath() %>/jsp/blog.jsp"><span id="tagName">jsonp跨域问题记录</span></a>
            </li>
            <li>
                <a href="<%=request.getContextPath() %>/jsp/blog.jsp"><span id="tagName">jsonp跨域问题记录</span></a>
            </li>
            <li>
                <a href="<%=request.getContextPath() %>/jsp/blog.jsp"><span id="tagName">jsonp跨域问题记录</span></a>
            </li>
            <li>
                <a href="<%=request.getContextPath() %>/jsp/blog.jsp"><span id="tagName">jsonp跨域问题记录</span></a>
            </li>
        </ol>
    </div>
</div>

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


<!-- 微信二维码弹窗 -->
<div id="weichatIcon" class="winchat_model">
    <img style="width:160px;height:100%;" src="<%=request.getContextPath() %>/assets/imgs/erweima.jpg"
         id="dituContent"/>
</div>
</body>
</html>
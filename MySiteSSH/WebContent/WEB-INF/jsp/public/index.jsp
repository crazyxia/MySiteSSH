<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<%@ include file="link.jsp"%>

<body>

<%@ include file="header.jsp"%>
<div class="main layui-clear">
  <div class="wrap">
    <div class="content">
      <div class="fly-tab fly-tab-index">
        <span>
          <a href="public_search?flag=true&sort=0" target="_blank">全部</a>
          <a href="public_search?flag=true&sort=1" target="_blank">完整项目</a>
          <a href="public_search?flag=true&sort=2" target="_blank">单一功能</a>
          <a href="public_search?flag=true&sort=3" target="_blank">界面模板</a>
          <a href="public_search?flag=true&sort=4" target="_blank">特效</a>
        </span>
        <form action="<!-- public_search?flag=true -->" method="post" target="_blank" class="fly-search">
          <i class="iconfont icon-sousuo"></i>
          <input class="layui-input" autocomplete="off" placeholder="搜索内容，回车跳转" type="text" name="keyword" required lay-verify="required">
        </form>
        <a href="resource_add" class="layui-btn jie-add">分享</a>
      </div>
      
      <!-- 弹幕功能开始 -->
      <ul class="fly-list fly-list-top">
      	<li class="fly-list-li" style="height:50px;">
      	  <%if(((User) session.getAttribute("user"))==null){ %>
      	  	<a href="user_login" class="fly-list-avatar" style="z-index:2;">
          <%}else{ %>
	      	<a href="user_home?id=<%=((User) session.getAttribute("user")).getId() %>" class="fly-list-avatar" style="z-index:2;">
          <%} %>
            <img src="<%=((User) session.getAttribute("user"))==null?"res/images/avatar/12.png":((User) session.getAttribute("user")).getImg() %>" title="<%=((User) session.getAttribute("user"))==null?"尚未登录":((User) session.getAttribute("user")).getName() %>">
          </a>
	      <%@ include file="danmu.jsp"%>
	    </li>
      </ul>
      <!-- 弹幕功能结束 -->
      
      <ul id="ihrs1" class="fly-list fly-list-top"></ul>
      <ul id="ihrs" class="fly-list fly-list"></ul>
      <!-- <ul class="fly-list fly-list-top">
        <li class="fly-list-li">
          <a href="user_home?id=1" class="fly-list-avatar" >
            <img src="res/images/userImg/user1.jpg" title="飞哥">
          </a>
          <h2 class="fly-tip">
            <a href="resource_detail?id=1">代码库公告、原创代码、高质量代码总结</a>
            <span class="fly-tip-stick">公告</span>
            <span class="fly-tip-jie">原创</span>
            <span class="fly-tip-jing">精</span>
          </h2>
          <p>
            <span><a href="user_home?id=6">飞哥</a></span>
            <span>2017-04-23</span>
            <span class="fly-list-hint"> 
              <i class="iconfont" title="评论">&#xe60c;</i> <label id="res_comments_num">0</label>
              <i class="layui-icon" title="下载" style="font-size: 14px;">&#xe601;</i> <label id="res_download_num">0</label>
              <i class="layui-icon" title="收藏" style="font-size: 14px;">&#xe600;</i> <label id="res_keep_num">0</label>
            </span>
          </p>
        </li>
      </ul> -->
      
      <div style="text-align: center">
        <div class="laypage-main">
          <a href="resource_index" class="laypage-next">更多求解</a>
        </div>
      </div>
      
    </div>
  </div>
  
  <div class="edge">
    <div class="fly-panel leifeng-rank"> 
      <h3 class="fly-panel-title">本月分享榜</h3>
      <dl id="usertop">
        <!-- <dd>
          <a href="#">
            <img src="res/images/avatar/default.png">
            <cite>代码库</cite>
            <i>空缺</i>
          </a>
        </dd> -->
      </dl>
    </div>
    
    <dl class="fly-panel fly-list-one">
   	  <dt class="fly-panel-title">QQ交流群</dt>
      <dd>
        <a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=9d09b3b9cbcf584c9bab6b2576fb1c2aa6ca84bebb8f44e464382398e7d4acc5"><img border="0" src="//pub.idqqimg.com/wpa/images/group.png" alt="代码库" title="代码库"></a>
      </dd>
    </dl>
    
    <dl class="fly-panel fly-list-one" id="commentstop"> 
      <dt class="fly-panel-title">本月评论榜</dt>
      <!-- <dd>
        <a href="jie/detail.html">使用 layui 秒搭后台大布局（基本结构）</a>
        <span><i class="iconfont" title="评论">&#xe60c;</i> 6087</span>
      </dd> -->
    </dl>
    
    <dl class="fly-panel fly-list-one" id="downloadtop"> 
      <dt class="fly-panel-title">本月下载榜</dt>
      <!-- <dd>
        <a href="jie/detail.html">使用 layui 秒搭后台大布局之基本结构</a>
        <span><i class="layui-icon" title="下载" style="font-size: 14px;">&#xe601;</i> 96</span>
      </dd> -->
    </dl>
    
    <dl class="fly-panel fly-list-one" id="keeptop"> 
      <dt class="fly-panel-title">本月收藏榜</dt>
      <!-- <dd>
        <a href="jie/detail.html">使用 layui 秒搭后台大布局之基本结构</a>
        <span><i class="layui-icon" title="收藏" style="font-size: 14px;">&#xe600;</i> 96</span>
      </dd> -->
    </dl>
    
    <div class="fly-panel fly-link"> 
      <h3 class="fly-panel-title">友情链接</h3>
      <dl>
      	<dd>
          <a href="#" target="_blank">代码库1.0</a>
        </dd>
        <dd>
          <a href="#" target="_blank">代码库3.0</a>
        </dd>
        <dd>
          <a href="#" target="_blank">layui</a>
        </dd>
        <dd>
          <a href="#" target="_blank">网站模板</a>
        </dd>
      </dl>
    </div>
    </div>
</div>

<%@ include file="footer.jsp"%>

<script>
layui.config({
  base: 'res/modules/public/'
}).use('index');
</script>

</body>
</html>
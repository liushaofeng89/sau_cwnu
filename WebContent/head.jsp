<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- BEGIN TITLEBAR -->
<script src="./js/addtofav.js"></script>
<script src="./js/share.js"></script>
<header id="titlebar">
<a href="./index.jsp" id="logo"></a>
<ul id="top_menu">
	<li id="index" onmouseover="changestyle(this)"><a href="./index.jsp">首页</a></li>
	<li id="xwzx" onmouseover="changestyle(this)"><a href="./news_center.jsp">新闻中心</a></li>
	<li id="slgk" onmouseover="changestyle(this)"><a href="#">社联概况</a>
	<ul>
		<li><a href="./introduction.jsp">社联简介</a></li>
		<li><a href="./elements.htm.html">组织部门</a></li>
	</ul>
	</li>
	<li id="mfxj" onmouseover="changestyle(this)"><a href="javascript:void(0)">模范先进</a>
	<ul>
		<li><a href="./columns.htm.html">先进集体</a></li>
		<li><a href="./elements.htm.html">先进个体</a></li>
	</ul>
	</li>
	<li id="stfx" onmouseover="changestyle(this)"><a href="javascript:void(0)">社团风采</a>
		<ul>
			<li><a href="#">文化艺术类</a></li>
			<li><a href="#">理论学习类</a></li>
			<li><a href="#">实践技能类</a></li>
			<li><a href="#">学术科技类</a></li>
			<li><a href="#">体育竞技类</a></li>
	</ul>
	</li>
	<li id="download" onmouseover="changestyle(this)"><a href="./download.jsp">资料下载</a>
	</li>
	<li id="contact" onmouseover="changestyle(this)"><a href="./contact.jsp">联系我们</a></li>
</ul>

<ul id="top">
	<li><a  href="javascript:save('西华师范大学大学生社团联合会','http://sau.cwnu.edu.cn')">加入收藏</a></li>
	<li><a href="#" class="cloud qq" onclick="shareToQQHY()"> <span class="arrow"></span>	</a></li>
	<li><a href="#" class="cloud xl" onclick="shareToXLWB()"> <span class="arrow"></span>
	</a></li>
</ul>
</header>
<!-- END TITLEBAR -->
<script type="text/javascript">
	function changestyle(obj) {
		$(obj).siblings().removeClass();
		$(obj).addClass("current-menu-item");
	}
</script>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>Insert title here</title>
<link rel="shortcut icon" href="img/logo.ico">
<link rel="stylesheet" href="./css/reset.css" type="text/css" />
<link rel="stylesheet" href="./css/style.css" type="text/css" />
<link href='http://fonts.googleapis.com/css?family=Play:400,700'
	rel='stylesheet' type='text/css' />

<!--[if IE]>
	<script src="./js/html5.js" type="text/javascript"></script>
	<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js" type="text/javascript"></script>
	<![endif]-->

<script src="./js/jquery.js"></script>
<script src="./js/selectivizr.js"></script>
<script src="./js/prettyphoto.js"></script>
<script src="./js/onload.js"></script>


<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>
<body>
<div id="page">
<%@ include file="head.jsp"%>


<!-- BEGIN ARTICLE -->
<article class="blog full page_text" id="content">

<header>
<img src="./img/examples/blog_big.jpg" alt="" />
</header>

<div class="columns">

<div class="column column_25">
<p class="icon date">21.11.2011</p>

<p class="icon user">作者：张三</p>
<p class="icon user">审核：李四</p>

<p class="icon comments">访问次数：<strong>4</strong>
</p>
</div>


<div class="column article">
<h1>In eros ultrices posuere risus.</h1>

<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
Vestibulum, dolor sit amet, varius laoreet. Morbi justo. <strong>Phasellus
adipiscing</strong>. Nunc vitae arcu magna, gravida wisi id lacus. Vivamus est
ullamcorper orci a adipiscing gravida tempor, tortor lacus tellus enim,
malesuada augue pulvinar mollis, purus dolor vel lorem ligula, in tortor
metus nec turpis et lectus. Mauris nec adipiscing elit.</p>

<p>Sed in velit vitae lorem semper risus. Etiam at libero. Cum
sociis natoque penatibus et ultrices posuere vitae, sollicitudin eu,
eleifend tincidunt, mi libero, pulvinar mollis. Nulla facilisi.
Phasellus sagittis eu, dapibus eu, rhoncus suscipit. Suspendisse pede.
Sed egestas sodales, augue nec velit. Nullam augue nec</p>

<cite>Integer adipiscing. Mauris imperdiet faucibus orci ut
massa. Nam lacus. Vivavel turpis tellus, condimentum urna, placerat
consequat.</cite>


<p>Nunc neque, fringilla at, mattis feugiat eget, suscipit id,
luctus et netus et ultrices posuere, tempor id, orci. Cum sociis natoque
penatibus et imperdiet dignissim id, tortor. Phasellus vitae mauris.
Cras nec eros. Fusce in nulla erat sed massa. Maecenas lacus. Nullam
wisi bibendum sem, vulputate aliquam eget, orci.</p>

</div>
</div>
</article>
<!-- END ARTICLE -->





<!-- START SIDEBAR -->
<aside id="sidebar" class="page_text">

<!-- START TEXT WIDGET -->
<section class="text_widget">
<h3>Text widget</h3>

<p>Morbi mattis vel, consectetuer adipiscing dolor sit amet, ante.
Integer mi metus, ullamcorper augue, ullamcorper id, imperdiet sed,
sodales nibh volutpat eu, pretium magna.</p>
</section>
<!-- END TEXT WIDGET -->


<!-- START CATEGORIES -->
<section id="categories">
<h3>Categories</h3>

<ul>
	<li><a href="#">Web design</a>
	<ul>
		<li><a href="#">Logo</a></li>
	</ul>
	</li>
	<li><a href="#">Identify</a></li>
	<li><a href="#">Print</a></li>
</ul>
</section>
<!-- END CATEGORIES -->


<!-- START POPULAR NEWS -->
<section id="popular">
<h3>最热新闻</h3>

<dl>
	<dt><img src="./img/examples/popular_1.jpg" alt="" width="58"
		height="58" /></dt>
	<dd>
	<p class="title"><a href="#">Aliquam erat libero, pulvinar
	porta sed, dapibus tellus.</a></p>
	<p class="icon date">01.07.2012</p>
	</dd>
</dl>
<dl>
	<dt><img src="./img/examples/popular_2.jpg" alt="" width="58"
		height="58" /></dt>
	<dd>
	<p class="title"><a href="#">Cras id mollis nunc neque, mattis
	magna.</a></p>
	<p class="icon date">21.06.2012</p>
	</dd>
</dl>
<dl>
	<dt><img src="./img/examples/popular_3.jpg" alt="" width="58"
		height="58" /></dt>
	<dd>
	<p class="title"><a href="#">Donec odio leo, in faucibus orci
	luctus aliquam, risus..</a></p>
	<p class="icon date">01.07.2012</p>
	</dd>
</dl>
</section>
<!-- END POPULAR NEWS -->

</aside>
<!-- END SIDEBAR -->

</div>
<!--  END PAGE -->

<!--  START FOOTER -->
<%@ include file="foot.jsp"%>
<!--  END FOOTER -->

</body>
</html>
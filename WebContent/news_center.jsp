<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>西华师范大学大学生社团联合会新闻中心</title>
	<link rel="shortcut icon" href="img/logo.ico">
	<link rel="stylesheet" href="./css/reset.css" type="text/css" />
	<link rel="stylesheet" href="./css/style.css" type="text/css" />
	<link href='http://fonts.googleapis.com/css?family=Play:400,700' rel='stylesheet' type='text/css' />
	
	<!--[if IE]>
	<script src="./js/html5.js" type="text/javascript"></script>
	<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js" type="text/javascript"></script>
	<![endif]-->
	
	<script src="./js/jquery.js"></script>
	<script src="./js/selectivizr.js"></script>
	<script src="./js/prettyphoto.js"></script>
	<script src="./js/onload.js"></script>
<body>
<div id="page">
<%@ include file="head.jsp"%>

	<!-- BEGIN ARTICLE -->
	<article class="blog page_text" id="content">

		<!-- START POST 1 -->
		<div class="post columns">

			<div class="column column_25">
				<img src="./img/examples/blog_small_1.jpg" alt="In eros ultrices posuere risus." width="180" height="124" />
				<p class="icon comments">
					点击数：<strong>12</strong>
				</p>
			</div>

			<div class="column description">

				<p class="icon date">21.11.2011</p>
				
				<h2>In eros ultrices posuere risus.</h2>
				
				<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Vestibulum, dolor sit amet, varius laoreet. Morbi justo. <strong>Phasellus adipiscing</strong>. Nunc vitae arcu magna, gravida wisi id lacus. Vivamus est ullamcorper orci a adipiscing gravida tempor, tortor lacus tellus enim, malesuada augue pulvinar mollis, purus dolor vel lorem ligula, in tortor metus nec turpis et lectus. Mauris nec adipiscing elit.</p>
			
				<p class="more"><a href="./show_news.jsp">查看详情…</a></p>
			
			</div>

		</div>
		<!-- END POST 1 -->
		

		<!-- START POST 2 -->
		<div class="post columns">
		
			<div class="column column_25">
				<img src="./img/examples/blog_small_2.jpg" alt="Suspendisse adipiscing." width="180" height="124" />
				<p class="icon comments">
					点击数：<strong>12</strong>
				</p>
			</div>

			<div class="column description">

				<p class="icon date">21.11.2011</p>
				
				<h2>Suspendisse adipiscing.</h2>
				
				<p>Nam laoreet urna fringilla ligula nunc, dapibus vel, vehicula elit iaculis in, ipsum. Vestibulum laoreet purus laoreet fermentum.</p>
				
				<p>Morbi cursus ut, urna. Suspendisse vitae ante. Praesent lacinia varius ac, accumsan sit amet tempor ac, felis. Morbi mattis vel, consectetuer adipiscing dolor sit amet, ante.</p>
			
				<p class="more"><a href="./show_news.jsp">查看详情…</a></p>
			
			</div>

		</div>
		<!-- END POST 2 -->
		
		
		<!-- START POST 3 -->
		<div class="post columns">
		
			<div class="column column_25">
				<img src="./img/examples/blog_small_3.jpg" alt="Vestibulum laoreet purus laoreet fermentum. " width="180" height="124" />
				<p class="icon comments">
					点击数：<strong>12</strong>
				</p>
			</div>

			<div class="column description">

				<p class="icon date">21.11.2011</p>
				
				<h2>Vestibulum laoreet purus laoreet fermentum. </h2>
				
				<p>Pharetra, urna arcu a nulla. Suspendisse congue ac, urna. Nunc dolor sit amet, sodales felis, malesuada leo tristique commodo. Cras id mollis nunc neque, mattis magna. Nullam aliquet eget, dapibus dui, ultrices posuere vitae, faucibus eros. Quisque vestibulum. <br />
<strong>Aenean quis diam elit, gravida hendrerit purus.</strong></p>
			
				<p class="more"><a href="./show_news.jsp">查看详情…</a></p>
			
			</div>

		</div>
		<!-- END POST 3 -->


		<section class="pagination">
			<a class="prev">&nbsp;</a>
			<a href="#" class="current">1</a>
			<a href="#">2</a>
			<a href="#">3</a>
			<span>…</span>
			<a href="#">7</a>
			<a class="next">&nbsp;</a>
		</section>

	</article>
	<!-- END ARTICLE -->

	
	<!-- START SIDEBAR -->
	<aside id="sidebar" class="page_text">
	
		<!-- START TEXT WIDGET -->
		<section class="text_widget">
			<h3>Text widget</h3>
			
			<p>Morbi mattis vel, consectetuer adipiscing dolor sit amet, ante. Integer mi metus, ullamcorper augue, ullamcorper id, imperdiet sed, sodales nibh volutpat eu, pretium magna.</p>
		</section>
		<!-- END TEXT WIDGET -->


		<!-- START CATEGORIES -->
		<section id="categories">
			<h3>Categories</h3>

			<ul>
				<li>
					<a href="#">Web design</a>
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
				<dt>
					<img src="./img/examples/popular_1.jpg" alt="" width="58" height="58" />
				</dt>
				<dd>
					<p class="title"><a href="#">Aliquam erat libero, pulvinar porta sed, dapibus tellus.</a></p>
					<p class="icon date">01.07.2012</p>
				</dd>
			</dl>
			<dl>
				<dt>
					<img src="./img/examples/popular_2.jpg" alt="" width="58" height="58" />
				</dt>
				<dd>
					<p class="title"><a href="#">Cras id mollis nunc neque, mattis magna.</a></p>
					<p class="icon date">21.06.2012</p>
				</dd>
			</dl>
			<dl>
				<dt>
					<img src="./img/examples/popular_3.jpg" alt="" width="58" height="58" />
				</dt>
				<dd>
					<p class="title"><a href="#">Donec odio leo, in faucibus orci luctus aliquam, risus..</a></p>
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
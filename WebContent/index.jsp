<%@ page language="java" contentType="text/html; charset=UTF-8" import="cn.edu.cwnu.sau.model.NoticeModel,cn.edu.cwnu.sau.util.DataBaseUtil,java.util.List" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>西华师范大学大学生社团联合会</title>
<link rel="shortcut icon" href="img/logo.ico">
<meta http-equiv="keywords" content="大学生社团联合会,西华师范大学,社联,社团,高校">
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
<body class="home">

<div id="page"><%@ include file="head.jsp"%>


<div id="slider">
<ul class="slider_photos">
	<li>
	<div class="inside">
	<div class="description page_text">
	<p><a href="http://www.cwnu.edu.cn">西华师范大学</a> 位于四川省南充市顺庆区师大路!</p>
	</div>
	<img src="./img/examples/top_1.jpg" alt="" /></div>
	</li>
	<li>
	<div class="inside">
	<div class="description page_text">
	<p>西华师范大学图书馆.</p>
	</div>
	<img src="./img/examples/top_2.jpg" alt="" /></div>
	</li>
	
	<li>
	<div class="inside">
	<div class="description page_text">
	<p>this is the test.</p>
	</div>
	<img src="./img/examples/top_3.jpg" alt="" /></div>
	</li>
	
	<li>
	<div class="inside">
	<div class="description page_text">
	<p>西华师范大学美术楼.</p>
	</div>
	<img src="./img/examples/top_4.jpg" alt="" /></div>
	</li>

</ul>
<nav class="arrows"> <a class="next"></a> <a class="prev"></a> </nav>
<div class="progressbar">
<div class="bar"></div>
</div>
</div>
<!-- END SLIDER -->


<div class="cite_box">
<div class="columns">
		
			<div class="column column_50">
				<div class="title">通知公告</div>
				<ul class="plus">
					<%
						List<Object> list=DataBaseUtil.query(NoticeModel.class,"select * from notice_info order by notice_time desc");
						for(Object obj:list)
						{
							NoticeModel model=(NoticeModel)obj;
					%>
					<li><a href="#"><%=model.getNotice_title() %></a></li>
					<%
						}
					%>
				</ul>
			</div>

			<div class="column column_50">
				<div class="title">活动预告<span style="float:right">更多</span></div>
				<ul class="dot">
					<li><a>第二十六届校园文化艺术节开幕</a></li>
					<li><a>新学期学生干部大会召开</a></li>
					<li><a>我校志愿服务工作获表彰 </a></li>
					<li><a>我校学子康森荣获“2013年度中国大学生自强之星”称号</a></li>
					<li><a>学校团委授予145名同学“2013年度优秀干事”称号</a></li>
					<li><a>四川人艺走进西华师大</a> </li>
					<li><a>校团委召开新学期团总支书记工作会议 安排部署新学期工作</a> </li>
					<li><a>植绿色梦想 建美丽师大</a> </li>
				</ul>
			</div>
		
		</div>
</div>


<!-- BEGIN LATEST POSTS --> <section
	class="home_latest_posts page_text columns">

<h1><strong>Lastest</strong> posts from our blog</h1>

<!-- BEGIN 1 COLUMN -->
<div class="column column_25">

<p class="date">Add: Jan 03 2012</p>

<header> <span class="cloud text"> <span class="arrow"></span>
</span> <strong>Etiam at consectetuer ut, laoreet purus est…</strong> </header> <a
	href="#" class="photo"> <span class="more">more</span> <img
	src="./img/examples/blog_latest_small_1.jpg" alt="" /> </a>

<p>In accumsan et, bibendum varius ac, vulputate fringilla. In hac
habitasse platea dictumst.</p>

<p class="more"><a href="#">Read more…</a></p>

</div>
<!-- END 1 COLUMN --> <!-- BEGIN 2 COLUMN -->
<div class="column column_25">

<p class="date">Add: Jan 03 2012</p>

<header> <span class="cloud text"> <span class="arrow"></span>
</span> <strong>Gravida. In quam at ipsum dolor cursus ante.</strong> </header>

<p>Donec eros. Curabitur quis leo. Suspendisse sapien. Maecenas eu
mauris. Pellentesque mattis magna. Cum sociis natoque penatibus et
malesuada fames ac pede. Vestibulum egestas risus at est pretium
convallis. Fusce nisl risus, euismod pede, molestie lorem hendrerit
eget, aliquet eget, facilisis metus...</p>

<p class="more"><a href="#">Read more…</a></p>

</div>
<!-- END 2 COLUMN --> <!-- BEGIN 3 COLUMN -->
<div class="column column_25">

<p class="date">Add: Jan 03 2012</p>

<header> <span class="cloud video"> <span class="arrow"></span>
</span> <strong>Pellentesque sagittis!</strong> </header> <a
	href="./portfolio-projekt.htm.html" class="video"> <span class="d"></span>
<img src="./img/examples/blog_latest_small_2.jpg" alt="" /> </a>

<p>Nunc accumsan adipiscing, risus pede, posuere consectetuer. Etiam
accumsan odio et magnis dis parturient montes, nascetur ridiculus mus.
Mauris mattis eget, tortor</p>

<p class="more"><a href="#">Read more…</a></p>

</div>
<!-- END 3 COLUMN --> <!-- BEGIN 4 COLUMN -->
<div class="column column_25">

<p class="date">Add: Jan 03 2012</p>

<header> <span class="cloud text"> <span></span> </span> <strong>Sed
adipiscing non, ligula. Nam eget tortor. Nam nec libero a mauris. </strong> </header> <a
	href="#" class="photo"> <span>more</span> <img
	src="./img/examples/blog_latest_small_3.jpg" alt="" /> </a>

<p>Maecenas quis faucibus a, sodales nibh ac purus.</p>

<p class="more"><a href="#">Read more…</a></p>

</div>
<!-- END 4 COLUMN --> </section> <!-- END LATEST POSTS --> <!-- START INFORMATIONS -->
<section class="home_info page_text columns"> <a href="#"
	class="column column_33">
<h1>Who <strong>We</strong> are?</h1>
<span class="arrow"></span> <header></header>
<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Odio, a
quam at justo. Aenean commodo wisi. Sed diam felis, feugiat tempus.</p>
</a> <a href="#" class="column column_33">
<h1><strong>Our skills</strong> and <strong>abilities</strong></h1>
<span class="arrow"></span> <header></header>
<p>Nunc sit amet, consectetuer adipiscing elit. Curabitur gravida
massa quis leo. <em class="blue"><u>Suspendisse at metus,</u></em>.
Nameu. Metus, ullamcorper ut...</p>
</a> <a href="#" class="column column_333">
<h1>What about <strong>photo</strong> and <strong>video</strong>?</h1>
<span class="arrow"></span> <header></header>
<p>Etiam dictum arcu. Etiam blandit eros, sit amet, neque. Praesent
eu condimentum quam. Donec ornare velit sed turpis.</p>
</a> </section> <!-- END INFORMATIONS --> <!-- START HOME PORTFOLIO --> <section
	class="home_portfolio page_text columns"> <nav class="arrows">
<a class="next"></a> <a class="prev"></a> </nav>

<h1><strong>精彩活动</strong></h1>

<div id="slider_portfolio">
<ul>
	<li class="column"><a href="./portfolio-projekt.htm.html"> <span></span>
	<img src="./img/examples/portfolio_small_1.jpg" alt="" /> </a></li>
	<li class="column"><a href="./portfolio-projekt.htm.html"> <span></span>
	<img src="./img/examples/portfolio_small_2.jpg" alt="" /> </a></li>

	<li class="column"><a href="./portfolio-projekt.htm.html"> <span></span>
	<img src="./img/examples/portfolio_small_3.jpg" alt="" /> </a></li>
	<li class="column"><a href="./portfolio-projekt.htm.html"> <span></span>
	<img src="./img/examples/portfolio_small_4.jpg" alt="" /> </a></li>
	<li class="column"><a href="./portfolio-projekt.htm.html"> <span></span>
	<img src="./img/examples/portfolio_small_5.jpg" alt="" /> </a></li>
</ul>
</div>

</section> <!-- END HOME PORTFOLIO --></div>
<!--  END PAGE -->

<!--  START FOOTER -->
<%@ include file="foot.jsp"%>
<!--  END FOOTER -->

	<script type="text/javascript">
		$(function($) {
			  $("#index").addClass("current-menu-item");
			});
	</script>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
	
	<title>西华师范大学大学生社团联合会介绍</title>
	<link rel="shortcut icon" href="img/logo.ico">
	<meta http-equiv="keywords" content="大学生社团联合会,西华师范大学,社联,简介,介绍,社团,高校">
	<link rel="stylesheet" href="./css/reset.css" type="text/css" />
	<link rel="stylesheet" href="./css/style.css" type="text/css" />
	<link rel="stylesheet" href="./css/jquery.jOrgChart.css"/>
    <link rel="stylesheet" href="./css/custom.css"/>
	<link href='http://fonts.googleapis.com/css?family=Play:400,700' rel='stylesheet' type='text/css' />
	
	<!--[if IE]>
	<script src="./js/html5.js" type="text/javascript"></script>
	<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js" type="text/javascript"></script>
	<![endif]-->
	
	
	<script type="text/javascript" src="./manager/js/jquery-1.7.2.min.js"></script>
	<script type="text/javascript" src="./js/selectivizr.js"></script>
	<script type="text/javascript" src="./js/prettyphoto.js"></script>
	<script type="text/javascript" src="./js/onload.js"></script>
	
    <script type="text/javascript" src="./js/jquery-ui.min.js"></script>
    <script type="text/javascript" src="./js/jquery.jOrgChart.js"></script>

    
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /></head>
<body>

<div id="page">

	<!-- BEGIN TITLEBAR -->
	<%@ include file="head.jsp"%>
	<!-- END TITLEBAR -->


	<!-- BEGIN ARTICLE -->
	<article class="typography page_text" id="content">
		
		<h1>社团联合会组织结构</h1>

		<!-- BEGIN SHORTCODES -->
		<section class="article">
			<ul id="org" style="display:none">
			    <li>团中央
			       <ul>
			         <li>西华师范大学校团委
			         	<ul>
			         		<li>fdsg</li>
			         		<li>fdsg</li>
			         		<li>fdsg</li>
			         	</ul>
			         </li>
			       </ul>
			     </li>
			   </ul>            
			    
			    <div id="chart" class="orgChart"></div>

		</section>
		<!-- END SHORTCODES -->
		
		<hr />
		<!-- 社联介绍开始 -->
		<h1>社团联合会介绍</h1>
		
		<blockquote>
			<p>西华师范大学大学生社团联合会成立于1996年3月15日，现下设有50个学生社团，是一个在校团委的关心和支持下的专门管理各学生社团的联合组织。我校50个社团分属五大类（文化艺术类、体育竞技类、实践技能类、学术科技类、理论学习类）的学生社团组织，会员累计达五千余名。
 
社团联合会一直坚持以“团结、民主、拼搏、进取”为原则，以引导各社团活动的有序开展为己任。凭借着拼搏进取的精神为社团的发展谱写下光辉篇章。并在不断借鉴历史经验的基础上创造出一个又一个奇迹。时至今日，西华师范大学社团联合会不仅为在校大学生提供了一个展示才华与风采的平台，培养出大批优秀学生干部，同时还为学校的建设和发展写下了光辉灿烂的一笔.</p>
			<p class="author">更新时间：2014/02/23</p>
		</blockquote>
		<!-- 社联介绍结束 -->
		<hr />
		
		


	</article>
	<!-- END ARTICLE -->
</div>
<!--  END PAGE -->


<!--  START FOOTER -->
<%@ include file="foot.jsp"%>
<!--  END FOOTER -->
<script type="text/javascript">
	$(function($) {
		//菜单选中
		$("#slgk").addClass("current-menu-item");

		//设置显示的组织结构
		$("#org").jOrgChart({
	            chartElement : '#chart',
	            dragAndDrop  : true
	        });
	});
</script>
</body>
</html>
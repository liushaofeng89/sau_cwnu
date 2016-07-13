<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<link rel="shortcut icon" href="imgs/logo.ico">

<title>大学生社团联合会 - 社联介绍</title>

<jsp:include page="_resource_css.jsp" />

<style>
hr {
	margin: 5px;
}
</style>

</head>

<body>

	<!-- 引入导航，请求时才引入 -->
	<jsp:include page="_header.jsp" />

	<!-- Page Content -->
	<div class="container">

		<!-- Page Heading/Breadcrumbs -->
		<div class="row">
			<div class="col-lg-12">
				<h1 class="page-header">
					社联介绍 <small>详细介绍</small>
				</h1>
				<ol class="breadcrumb">
					<li><a href="index.jsp">首页</a></li>
					<li class="active">社联介绍</li>
				</ol>
			</div>
		</div>
		<!-- /.row -->

		<!-- Content Row -->
		<div class="row">
			<div class="col-xs-12 col-sm-12 col-lg-12">
				<div class="text-center">
					<h2>西华师范大学大学生社团联合会介绍</h2>
				</div>
			</div>
			<div class="col-xs-12 col-sm-12 col-lg-12 text-center">
				<hr>
				<i class="fa fa-user"></i> <abbr title="作者">A</abbr>: 张三 &nbsp;&nbsp; <i class="fa fa-clock-o"></i> <abbr title="更新时间">H</abbr>:
				2016-05-12&nbsp;&nbsp; <i class="fa fa-eye"></i> <abbr title="查看次数">V</abbr>: 132&nbsp;&nbsp;
				<hr>
			</div>
			<div class="col-xs-12 col-sm-12 col-lg-12">
				<p>西华师范大学社团联合会成立于1996年3月15日，现下设有57个学生社团，是一个在校团委的关心和支持下的专门管理各学生社团的联合组织。我校57个社团分属五大类（文化艺术类、体育竞技类、实践技能类、学术科技类、理论学习类）的学生社团组织，会员累计达五千余名。</p>
				<p>社团联合会一直坚持以“团结、民主、拼搏、进取”为原则，以引导各社团活动的有序开展为己任。凭借着拼搏进取的精神为社团的发展谱写下光辉篇章。并在不断借鉴历史经验的基础上创造出一个又一个奇迹。时至今日，西华师范大学社团联合会不仅为在校大学生提供了一个展示才华与风采的平台，培养出大批优秀学生干部，同时还为学校的建设和发展写下了光辉灿烂的一笔。
				</p>
			</div>
		</div>
		<!-- /.row -->

	</div>
	<!-- /.container -->

	<jsp:include page="_foot.jsp" />

	<jsp:include page="_resource_js.jsp" />

</body>

</html>

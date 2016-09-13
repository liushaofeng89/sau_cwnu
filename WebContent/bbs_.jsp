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
<title>社团人的BBS - 大学生社团联合会</title>

<jsp:include page="_resource_css.jsp" />
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
					社团人的BBS <small>BBS</small>
				</h1>
				<ol class="breadcrumb">
					<li><a href="index">首页</a></li>
					<li class="active">BBS</li>
				</ol>
			</div>
		</div>
		<!-- /.row -->

		<!-- Content Row -->
		<div class="row">
			<div class="col-lg-12">
				<div class="hero-unit">
				  <h1>Heading</h1>
				  <p>Tagline</p>
				  <p>
				    <a class="btn btn-primary btn-large">
				      Learn more
				    </a>
				  </p>
				</div>
			</div>
			<!-- /.panel-group -->
		</div>
		<!-- /.col-lg-12 -->

	</div>
	<!-- /.container -->

	<jsp:include page="_foot.jsp" />
</body>
</html>
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
<title>大学生社团联合会 - 常见问题问答</title>

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
					常见问题 <small>常见问题</small>
				</h1>
				<ol class="breadcrumb">
					<li><a href="index">首页</a></li>
					<li class="active">FAQ</li>
				</ol>
			</div>
		</div>
		<!-- /.row -->

		<!-- Content Row -->
		<div class="row">
			<div class="col-lg-12">
				<div class="panel-group" id="accordion">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">社联系统什么时候上线?</a>
							</h4>
						</div>
						<div id="collapseOne" class="panel-collapse collapse">
							<div class="panel-body">这个需要看开发进度。</div>
						</div>
					</div>
					<!-- /.panel -->
				</div>
				<!-- /.panel-group -->
			</div>
			<!-- /.col-lg-12 -->
		</div>
		<!-- /.row -->

	</div>
	<!-- /.container -->

	<jsp:include page="_foot.jsp" />

	<jsp:include page="_resource_js.jsp" />
</body>
</html>
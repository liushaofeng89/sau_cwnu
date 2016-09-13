<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<link rel="shortcut icon" href="imgs/logo.ico">
<title>通知公告 - 大学生社团联合会</title>
<jsp:include page="_resource_css.jsp" />
<!-- DataTables CSS -->
<link href="css/dataTables.bootstrap.css" rel="stylesheet">
</head>

<body>

	<!-- 引入导航，请求时才引入 -->
	<jsp:include page="_header.jsp" />

	<!-- Page Content -->
	<div class="container">

		<!-- Page Heading/Breadcrumbs -->
		<div class="row">
			<div class="col-lg-12">
				<h2 class="page-header">
					通知公告 <small>之 <s:property value="currentNotice.title" />
					</small>
				</h2>
				<ol class="breadcrumb">
					<li><a href="index">首页</a></li>
					<li class="active"><a href="listnotices">通知公告</a></li>
				</ol>
			</div>
		</div>
		<!-- /.row -->

		<!-- Content Row -->
		<div class="row">

			<!-- Blog Post Content Column -->
			<div class="col-lg-8">

				<!-- Blog Post -->

				<hr>

				<!-- Date/Time -->
				<p>
					<i class="fa fa-user"></i> 作者： <s:property value="currentNotice.author" />&nbsp;&nbsp; 
					<i class="fa fa-eye"></i> 查看次数：<s:property value="currentNotice.visited-1" />&nbsp;&nbsp; 
					<i class="fa fa-clock-o"></i> 发布时间：<s:date name="currentNotice.updateTime" format="yyyy-MM-dd HH:mm:ss" />
				</p>

				<hr>

				<div style="padding-top: 10px">
					<s:property value="currentNotice.content" escape="false" />
				</div>

				<hr>

				<!-- Blog Comments -->

				<!-- Comments Form -->
				<div class="well">
					<h4>Leave a Comment:</h4>
					<form role="form">
						<div class="form-group">
							<textarea class="form-control" rows="3"></textarea>
						</div>
						<button type="submit" class="btn btn-primary">Submit</button>
					</form>
				</div>

				<hr>

				<!-- Posted Comments -->

				<!-- Comment -->
				<div class="media">
					<a class="pull-left" href="#"> <img class="media-object" src="http://placehold.it/64x64" alt="">
					</a>
					<div class="media-body">
						<h4 class="media-heading">
							Start Bootstrap <small>August 25, 2014 at 9:30 PM</small>
						</h4>
						Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac
						nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
					</div>
				</div>

				<!-- Comment -->
				<div class="media">
					<a class="pull-left" href="#"> <img class="media-object" src="http://placehold.it/64x64" alt="">
					</a>
					<div class="media-body">
						<h4 class="media-heading">
							Start Bootstrap <small>August 25, 2014 at 9:30 PM</small>
						</h4>
						Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac
						nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
						<!-- Nested Comment -->
						<div class="media">
							<a class="pull-left" href="#"> <img class="media-object" src="http://placehold.it/64x64" alt="">
							</a>
							<div class="media-body">
								<h4 class="media-heading">
									Nested Start Bootstrap <small>August 25, 2014 at 9:30 PM</small>
								</h4>
								Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc
								ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
							</div>
						</div>
						<!-- End Nested Comment -->
					</div>
				</div>

			</div>

			<!-- Blog Sidebar Widgets Column -->
			<div class="col-md-4">

				<!-- Blog Categories Well -->
				<div class="well">
					<h4>最热门通知</h4>
					<div class="row">
						<div class="col-lg-6">
							<ul class="list-unstyled">
								<li><a href="#">Category Name</a></li>
								<li><a href="#">Category Name</a></li>
								<li><a href="#">Category Name</a></li>
								<li><a href="#">Category Name</a></li>
							</ul>
						</div>
						<div class="col-lg-6">
							<ul class="list-unstyled">
								<li><a href="#">Category Name</a></li>
								<li><a href="#">Category Name</a></li>
								<li><a href="#">Category Name</a></li>
								<li><a href="#">Category Name</a></li>
							</ul>
						</div>
					</div>
					<!-- /.row -->
				</div>

				<!-- Side Widget Well -->
				<div class="well">
					<h4>Side Widget Well</h4>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Inventore, perspiciatis adipisci accusamus laudantium odit aliquam repellat tempore quos aspernatur vero.</p>
				</div>

			</div>

		</div>
		<!-- /.row -->

	</div>
	<!-- /.container -->

	<jsp:include page="_foot.jsp" />

</body>

</html>

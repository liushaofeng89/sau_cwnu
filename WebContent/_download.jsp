<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<link rel="shortcut icon" href="imgs/logo.ico">

<title>大学生社团联合会 - 资源下载</title>

<jsp:include page="common_resource_css.jsp" />
<!-- Add fancyBox main JS and CSS files -->
<link rel="stylesheet" type="text/css" href="css/plugins/fancybox/jquery.fancybox.css?v=2.1.5" media="screen" />

</head>

<body>

	<!-- 引入导航，请求时才引入 -->
	<jsp:include page="header.jsp" />

	<!-- Page Content -->
	<div class="container">

		<!-- Page Heading/Breadcrumbs -->
		<div class="row">
			<div class="col-lg-12">
				<h1 class="page-header">
					资源下载 <small>当前系统开放资源</small>
				</h1>
				<ol class="breadcrumb">
					<li><a href="index">首页</a></li>
					<li class="active">资源下载</li>
				</ol>
			</div>
		</div>
		<!-- /.row -->

		<!-- Content Row -->
		<div class="row">
			<div class="col-lg-12">

				<ul id="myTab" class="nav nav-tabs">
					<li class="active"><a href="#download" data-toggle="tab">
							<i class="fa fa-fw fa-download"></i> 下载资源
					</a></li>
					<li><a href="#online" data-toggle="tab"><i
							class="fa fa-fw fa-cloud"></i> 在线资源</a></li>
				</ul>
				<div id="myTabContent" class="tab-content">
					<div class="tab-pane fade in active" id="download">
						<div class="table-responsive">
							<table class="table table-striped table-hover">
								<thead>
									<tr>
										<th>文件编号</th>
										<th>文件名称</th>
										<th>文件类型</th>
										<th>下载次数</th>
										<th>上传时间</th>
										<th>操作</th>
									</tr>
								</thead>
								<tbody>
									<tr class="odd gradeX">
										<td>1</td>
										<td>云飞扬-西华师范大学校歌</td>
										<td><i class="fa fa-fw fa-music"></i></td>
										<td>10023</td>
										<td>2014-04-05 11:34:47</td>
										<td><a href="#"><i class="fa fa-fw fa-download"></i></a></td>
									</tr>
									<tr class="odd gradeX">
										<td>2</td>
										<td>中国共产主义青年团团歌</td>
										<td><i class="fa fa-fw fa-music"></i></td>
										<td>10023</td>
										<td>2014-04-05 11:34:47</td>
										<td><a href="#"><i class="fa fa-fw fa-download"></i></a></td>
									</tr>
									<tr class="odd gradeX">
										<td>3</td>
										<td>西华师范大学校徽</td>
										<td><i class="fa fa-fw fa-image"></i></td>
										<td>10023</td>
										<td>2014-04-05 11:34:47</td>
										<td><a href="#"><i class="fa fa-fw fa-download"></i></a></td>
									</tr>
									<tr class="odd gradeX">
										<td>4</td>
										<td>西华师范大学周年庆校庆宣传视频</td>
										<td><i class="fa fa-fw fa-video-camera"></i></td>
										<td>10023</td>
										<td>2014-04-05 11:34:47</td>
										<td><a href="#"><i class="fa fa-fw fa-download"></i></a></td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
					<div class="tab-pane fade" id="online">
						<div class="table-responsive">
							<table class="table table-striped table-hover">
								<thead>
									<tr>
										<th>资源编号</th>
										<th>资源名称</th>
										<th>更新时间</th>
										<th>操作</th>
										<th>查看次数</th>
									</tr>
								</thead>
								<tbody>
									<tr class="odd gradeX">
										<td>1</td>
										<td>2014社团联招新视频</td>
										<td>2014-09-23 11:21:22</td>
										<td>
											<a class="fancybox" href="http://player.youku.com/player.php/sid/XNzk5MzY4NjA4/v.swf" title="2014社团联招新视频">
												<i class="fa fa-fw fa-eye"></i>
											</a>
										</td>
										<td>10023</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
			<!-- /.panel-group -->
		</div>
		<!-- /.row -->

	</div>
	<!-- /.container -->

	<jsp:include page="foot.jsp" />

	<jsp:include page="common_resource_js.jsp" />
	<script type="text/javascript" src="js/plugins/fancybox/jquery.fancybox.js?v=2.1.5"></script>
	
		<!-- Script to Activate the Carousel -->
	<script>
		$('.fancybox').fancybox();
	</script>
</body>

</html>
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

<title>新闻中心 - 大学生社团联合会</title>

<jsp:include page="_resource_css.jsp" />

<!-- DataTables CSS -->
<link href="css/dataTables.bootstrap.css" rel="stylesheet">

<style type="text/css">
.panel-heading {
	padding: 3px 15px;
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
					新闻活动 <small>新闻中心</small>
				</h1>
				<ol class="breadcrumb">
					<li><a href="index">首页</a></li>
					<li class="active">新闻列表</li>
				</ol>
			</div>
		</div>
		<!-- /.row -->

		<!-- Content Row -->
		<div class="row">
			<div class="col-lg-12">
				<table class="table table-striped table-bordered table-hover" id="dataTables-example">
					<thead>
						<tr>
							<th>编号</th>
							<th>文章标题</th>
							<th>文章作者</th>
							<th>访问次数</th>
							<th>添加时间</th>
						</tr>
					</thead>
					<tbody>
						<s:iterator value="noticesInfo" status="status" var="notice">
							<tr>
								<td></td>
								<td><a href="notice?id=<s:property value="id" />"><s:property value="title" /></a></td>
								<td><s:property value="author" /></td>
								<td class="view"><i class="fa fa-fw fa-eye"></i> <s:property value="visited" /></td>
								<td class="time"><s:date name="updateTime" format="yyyy-MM-dd HH:mm:ss" /></td>
							</tr>
						</s:iterator>
					</tbody>
				</table>
			</div>
			<!-- /.panel-group -->
		</div>
		<!-- /.col-lg-12 -->

	</div>
	<!-- /.row -->

	<jsp:include page="_foot.jsp" />
	<!-- DataTables JavaScript -->
	<script src="js/jquery.dataTables.js"></script>
	<script src="js/dataTables.bootstrap.js"></script>

	<!-- Script to Activate the Carousel -->
	<script type="text/javascript">
		$('.carousel').carousel({
			interval : 5000
		//changes the speed
		});
		$(document).ready(function() {
			$('#dataTables-example').dataTable({
				"language" : {
					"sProcessing" : "处理中...",
					"sLengthMenu" : "每页 _MENU_ 条记录",
					"sZeroRecords" : "没有匹配的记录",
					"sInfo" : "显示第 _START_ 至 _END_ 项记录，共 _TOTAL_ 项",
					"sInfoEmpty" : "显示第 0 至 0 项记录，共 0 项",
					"sInfoFiltered" : "(由 _MAX_ 项记录过滤)",
					"sInfoPostFix" : "",
					"sSearch" : "搜索:",
					"sUrl" : "",
					"oPaginate" : {
						"sFirst" : "首页",
						"sPrevious" : "上页",
						"sNext" : "下页",
						"sLast" : "末页"
					}
				}
			});
		});
	</script>
</body>

</html>
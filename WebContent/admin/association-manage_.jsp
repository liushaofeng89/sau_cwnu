<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<s:set name="menu_value" value="'assmanage'" />
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<link rel="shortcut icon" href="../imgs/logo.ico">

<title>社团信息维护 - 大学生社团联合会网站后台管理系统</title>

<jsp:include page="_css.jsp" />
</head>
<body>
	<div id="wrapper">
		<jsp:include page="_nav.jsp" />
		<div id="page-wrapper">
			<div class="row">
				<div class="col-lg-12">
					<h2 class="page-header">社团信息维护</h2>
				</div>
				<!-- /.col-lg-12 -->
			</div>
			<!-- /.row -->
			<div class="row">
				<div class="col-lg-12 col-md-12">
					<!-- Nav tabs -->
					<ul class="nav nav-tabs">
						<li class="active"><a href="#a" data-toggle="tab"><i class="fa fa-fw fa-futbol-o"></i> 社联信息维护</a></li>
						<li><a href="#b" data-toggle="tab"><i class="fa fa-fw fa-industry"></i> 社团信息维护</a></li>
						<li class="pull-right"><button class="btn btn-success" data-toggle="modal" data-target="#addUserModal">
								<i class="fa fa-fw fa-plus"></i> 添加用户
							</button></li>
					</ul>
					<!-- Tab panes -->
					<div class="tab-content">
						<div class="tab-pane fade in active" id="a">
							<div class="row">
								<div class="col-lg-12">
									<form role="form">
										<div class="form-group">
											<label for="title">通知标题</label> <input id="title" type="text" name="title" class="form-control" placeholder="通知标题">
										</div>
									</form>
								</div>
								<hr />
								<div class="col-lg-12">
									<a href="#" id="saveBtn" class="btn btn-success"><i class="fa fa-save fa-fw"></i> 保存通知</a> <a href="#" id="clearBtn" class="btn btn-default pull-right"><i class="fa fa-history fa-fw"></i>
										清空</a>
								</div>
							</div>
						</div>
						<div class="tab-pane fade" id="b">
							<div class="table-responsive row">
								<table class="table table-striped table-bordered table-hover my-data-table">
									<thead>
										<tr>
											<th><i class="fa fa-fw fa-hashtag"></i> 编号</th>
											<th>社团名称</th>
											<th>社团类别</th>
											<th><i class="fa fa-fw fa-user"></i> 理事长</th>
											<th><i class="fa fa-fw fa-user-secret"></i> 团支书</th>
											<th><i class="fa fa-fw fa-university"></i> 挂靠学院</th>
											<th><i class="fa fa-fw fa-user-md"></i> 指导老师</th>
											<th><i class="fa fa-fw fa-calendar"></i> 成立日期</th>
											<th><i class="fa fa-fw fa-clock-o"></i> 数据更新时间</th>
										</tr>
									</thead>
									<tbody>
										<tr class="odd gradeX">
											<td>1</td>
											<td>美术协会</td>
											<td>学术科技类</td>
											<td>李四</td>
											<td class="center">刘少锋</td>
											<td class="center">美术学院</td>
											<td class="center">杨兴琼</td>
											<td class="center">2015-12-03</td>
											<td class="center">2015-12-03 12:12:43</td>
										</tr>
										<tr class="even gradeC">
											<td>2</td>
											<td>计算机爱好者协会</td>
											<td>实践技能类</td>
											<td>张三</td>
											<td class="center">王思</td>
											<td class="center">计算机学院</td>
											<td class="center">杨兴琼</td>
											<td class="center">2015-12-03</td>
											<td class="center">2015-12-03 12:12:43</td>
										</tr>
									</tbody>
								</table>
							</div>
							<!-- /.table-responsive -->
						</div>
					</div>
				</div>
			</div>
			<!-- /.row -->
		</div>
		<!-- /#page-wrapper -->

	</div>
	<!-- /#wrapper -->

	<jsp:include page="_js.jsp" />

</body>

</html>

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
<link rel="shortcut icon" href="../imgs/logo.ico">
<title>个人中心 - 大学生社团联合会网站后台管理系统</title>
<jsp:include page="_css.jsp" />
<link href="./css/profile.css" rel="stylesheet">
</head>
<body>
	<div id="wrapper">
		<jsp:include page="_nav.jsp" />
		<div id="page-wrapper">
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12">
					<h2 class="page-header">个人信息维护</h2>
				</div>
				<!-- /.col-lg-12 -->
			</div>
			<!-- /.row -->
			<form class="form-horizontal" role="form">
				<div class="row">
					<div class="col-lg-8 col-md-8 col-sm-8">
						<div class='form-group'>
							<label class="label-light">昵称</label> <input class="form-control" type="text" placeholder="请输入昵称" 　name="nickName" id="nickName" />
						</div>
						<div class='form-group'>
							<label class="label-light">姓名</label> <input class="form-control" required="required" type="text" placeholder="请输入姓名" name="realName" id="realName" />
						</div>
						<div class='form-group'>
							<label class="label-light">学院</label> <input class="form-control" required="required" type="text" placeholder="请输入学院" name="college" id="college" />
						</div>
						<div class='form-group'>
							<label class="label-light">专业</label> <input class="form-control" required="required" type="text" placeholder="请输入专业" name="major" id="major" />
						</div>
						<div class='form-group'>
							<label class="label-light">电话</label> <input class="form-control" required="required" type="number" placeholder="请输入电话号码" name="phone" id="phone" /> <span class='help-block'>请留下真实电话号码，便于活动等事件通知</span>
						</div>
						<div class='form-group'>
							<label class="label-light">邮箱</label> <input class="form-control" required="required" type="email" placeholder="请输入邮箱" name="mail" id="mail" /> <span class='help-block'>活动通知方式</span>
						</div>
						<div class='form-group'>
							<label class="label-light">微信</label> <input class="form-control" required="required" type="text" placeholder="请输入微信" name="weixin" id="weixin" /> <span class='help-block'>简洁的风格，没有广告才是我最爱她的原因</span>
						</div>
						<div class='form-group'>
							<label class="label-light">QQ</label> <input class="form-control" required="required" type="text" placeholder="请输入QQ" name="qq" id="qq" /> <span class='help-block'>QQ依然是一种很受欢迎的聊天方式</span>
						</div>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-4">
						<div class="card hovercard">
							<div class="cardheader"></div>
							<div class="avatar">
								<img alt="" src="http://lorempixel.com/100/100/people/9/">
							</div>
							<div class="info">
								<div class="title">
									<a target="_blank" href="http://liushaofeng.cn/">刘少锋</a>
								</div>
								<div class="desc">第十六届社团联合会副秘书长</div>
								<div class="desc">Curious developer</div>
								<div class="desc">Tech geek</div>
							</div>
							<div class="bottom">
								<a class="btn btn-primary btn-twitter btn-sm" href="https://twitter.com/webmaniac"> <i class="fa fa-twitter"></i>
								</a> <a class="btn btn-danger btn-sm" rel="publisher" href="https://plus.google.com/+ahmshahnuralam"> <i class="fa fa-weixin"></i>
								</a> <a class="btn btn-primary btn-sm" rel="publisher" href="https://plus.google.com/shahnuralam"> <i class="fa fa-qq"></i>
								</a> <a class="btn btn-warning btn-sm" rel="publisher" href="https://plus.google.com/shahnuralam"> <i class="fa fa-weibo"></i>
								</a>
							</div>
						</div>
					</div>
				</div>
				<hr />
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12">
						<div class="form-group">
							<div class="col-lg-2 col-md-2 col-sm-2">
								<button type="submit" class="btn btn-success">
									<i class="fa fa-save"></i> 更新个人信息
								</button>
							</div>
							<div class="col-lg-10 col-md-10 col-sm-10 text-right">
								<button type="submit" class="btn btn-default">重置</button>
							</div>
						</div>
					</div>
				</div>
			</form>
		</div>
		<!-- /#page-wrapper -->
	</div>
	<!-- /#wrapper -->
	<jsp:include page="_js.jsp" />
</body>
</html>

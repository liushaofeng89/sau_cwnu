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
		<div class="container-fluid">
			<div class="row">
				<div class="col-md-12 text-center">
					<div class="cover_photo">
						<div class="cover_wrap">
							<div class="image"></div>
						</div>
					</div>
					<div class="profile_image text-center">
						<div class="avatar_wrapper">
							<img class="avatar" src="http://lorempixel.com/100/100/people/9/" title="shaofeng liu">
						</div>
						<div class="badge_wrapper"></div>
					</div>
					<div class="user_details">
						<h1>
							<s:property default="没有设置昵称" value="#session.USER_LOGIN_SESSION_INFO.nickName" />
						</h1>
						<div class="short_bio" style="word-wrap: break-word;">
							<p>
								社团联合会 ·
								<s:if test="#session.USER_LOGIN_SESSION_INFO.department==1">办公室</s:if>
								<s:elseif test="#session.USER_LOGIN_SESSION_INFO.department==2">组织部</s:elseif>
								<s:elseif test="#session.USER_LOGIN_SESSION_INFO.department==3">活动部</s:elseif>
								<s:elseif test="#session.USER_LOGIN_SESSION_INFO.department==4">宣传部</s:elseif>
								<s:elseif test="#session.USER_LOGIN_SESSION_INFO.department==5">监察部</s:elseif>
								<s:elseif test="#session.USER_LOGIN_SESSION_INFO.department==6">外联部</s:elseif>
								干事
							</p>
						</div>
						<ul class="details">
							<li class="affection">
								<div>
									<i class="fa fa-qq fa-fw"></i>
									<s:property value="#session.USER_LOGIN_SESSION_INFO.qq" />
								</div>
							</li>
							<li class="views">
								<div>
									<i class="fa fa-weixin fa-fw"></i>
									<s:property value="#session.USER_LOGIN_SESSION_INFO.weixin" />
								</div>
							</li>
							<li class="followers">
								<div>
									<i class="fa fa-phone fa-fw"></i>
									<s:property value="#session.USER_LOGIN_SESSION_INFO.phone" />
								</div>
							</li>
							<li class="following">
								<div>
									<i class="fa fa-envelope-o fa-fw"></i>
									<s:property value="#session.USER_LOGIN_SESSION_INFO.mail" />
								</div>
							</li>
							<li class="location">
								<div>
									<i class="fa fa-map-marker fa-fw"></i> 中国·南充
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>

			<div class="row">
				<div class="col-md-12">
					<div class="tabbable-panel">
						<div class="tabbable-line" style="position: relative;">
							<ul class="nav nav-tabs" style="position: relative; margin: 0 auto; display: block; width: 280px;">
								<li class="active"><a href="#tab_default_1" data-toggle="tab"> 社联旅程 </a></li>
								<li><a href="#tab_default_2" data-toggle="tab"> 基本信息</a></li>
								<li><a href="#tab_default_3" data-toggle="tab"> 学籍信息 </a></li>
							</ul>
							<div class="tab-content container">
								<div class="tab-pane active fade in" id="tab_default_1">
									<p>I'm in Tab 1.</p>
									<p>Duis autem eum iriure dolor in hendrerit in vulputate velit esse molestie consequat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut
										aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse
										molestie consequat.</p>
									<p>
										<a class="btn btn-success" href="http://j.mp/metronictheme" target="_blank"> Learn more... </a>
									</p>
								</div>
								<div class="tab-pane fade" id="tab_default_2">
									<p>Howdy, I'm in Tab 2.</p>
									<p>Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in
										vulputate velit esse molestie consequat. Ut wisi enim ad minim veniam, quis nostrud exerci tation.</p>
									<p>
										<a class="btn btn-warning" href="http://j.mp/metronictheme" target="_blank"> Click for more features... </a>
									</p>
								</div>
								<div class="tab-pane fade" id="tab_default_3">
									<p>Howdy, I'm in Tab 3.</p>
									<p>Duis autem vel eum iriure dolor in hendrerit in vulputate. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo
										consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat</p>
									<p>
										<a class="btn btn-info" href="http://j.mp/metronictheme" target="_blank"> Learn more... </a>
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- /#page-wrapper -->
	<!-- /#wrapper -->
	<jsp:include page="_js.jsp" />
</body>
</html>

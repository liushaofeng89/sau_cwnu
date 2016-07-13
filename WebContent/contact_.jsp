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

<title>联系我们 - 大学生社团联合会</title>

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
					联系我们 <small>联系方式</small>
				</h1>
				<ol class="breadcrumb">
					<li><a href="index.jsp">首页</a></li>
					<li class="contact">联系我们</li>
				</ol>
			</div>
		</div>
		<!-- /.row -->

		<!-- Content Row -->
		<div class="row">
			<!-- Map Column -->
			<div class="col-md-8">
				<div id="allmap" style="height: 400px;"></div>
			</div>
			<!-- Contact Details Column -->
			<div class="col-md-4">
				<h3>联系方式</h3>
				<p>
					<i class="fa fa-map-marker"></i> &nbsp;四川省南充市顺庆区师大路一号
				</p>
				<p>
					<i class="fa fa-road"></i> 西华师范大学新区二期十九公寓一楼<br>
				</p>
				<p>
					<i class="fa fa-qq"></i> 官方QQ：2098431719
				</p>
				<p>
					<i class="fa fa-weixin"></i> 微信号：<a href="#weixin">西华师大社团联</a>
				</p>
				<p>
					<i class="fa fa-weibo"></i> 新浪微博：<a href="http://weibo.com/cwnushelian">西华师范大学大学生社团联合会</a>
				</p>
				<p>
					<i class="fa fa-tencent-weibo"></i> 腾讯微博：西华师范大学大学生社团联合会
				</p>
				<p>
					<i class="fa fa-paw"></i> 贴吧百科：<a href="http://tieba.baidu.com/f?kw=%E8%A5%BF%E5%8D%8E%E5%B8%88%E5%A4%A7%E7%A4%BE%E5%9B%A2%E8%81%94">贴吧</a> <a
						href="http://baike.baidu.com/view/4379268.htm">百科</a>
				</p>
				<p>
					<i class="fa fa-envelope"></i> 邮箱：<a href="mailto:shetuanfengcai@163.com">shetuanfengcai@163.com</a>
				</p>
			</div>
		</div>
		<!-- /.row -->

		<!-- Contact Form -->
		<!-- In order to set the email address and subject line for the contact form go to the bin/contact_me.php file. -->
		<div class="row">
			<div class="col-md-8">
				<h3>好像要对社联说点什么：</h3>
				<form name="sentMessage" id="contactForm" novalidate>
					<div class="control-group form-group">
						<div class="controls">
							<label>我的名字:</label> <input type="text" class="form-control" id="name" required data-validation-required-message="Please enter your name.">
							<p class="help-block"></p>
						</div>
					</div>
					<div class="control-group form-group">
						<div class="controls">
							<label>我的电话:</label> <input type="tel" class="form-control" id="phone" required
								data-validation-required-message="Please enter your phone number.">
						</div>
					</div>
					<div class="control-group form-group">
						<div class="controls">
							<label>我的邮箱:</label> <input type="email" class="form-control" id="email" required
								data-validation-required-message="Please enter your email address.">
						</div>
					</div>
					<div class="control-group form-group">
						<div class="controls">
							<label>我想说的:</label>
							<textarea rows="10" cols="100" class="form-control" id="message" required data-validation-required-message="Please enter your message"
								maxlength="999" style="resize: none"></textarea>
						</div>
					</div>
					<div id="success"></div>
					<!-- For success/fail messages -->
					<button type="submit" class="btn btn-primary disabled">提交留言</button>
				</form>
			</div>

		</div>
		<!-- /.row -->

	</div>
	<!-- /.container -->

	<jsp:include page="_foot.jsp" />

	<jsp:include page="_resource_js.jsp" />

	<!-- Contact Form JavaScript -->
	<!-- Do not edit these files! In order to set the email address and subject line for the contact form go to the bin/contact_me.php file. -->
	<script src="js/jqBootstrapValidation.js"></script>
	<script src="js/contact_me.js"></script>

	<!-- Baidu map -->
	<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=QdUwoaIjS61b6XAGmXkQ3WGT"></script>
	<script type="text/javascript">
		// 百度地图API功能
		var map = new BMap.Map("allmap");
		var point = new BMap.Point(106.074415, 30.818921);
		map.centerAndZoom(point, 18);
		var marker = new BMap.Marker(point); // 创建标注
		map.addOverlay(marker); // 将标注添加到地图中
		marker.setAnimation(BMAP_ANIMATION_BOUNCE); //跳动的动画
		map.setCurrentCity("南充"); // 设置地图显示的城市 此项是必须设置的
		map.enableScrollWheelZoom(true); //开启鼠标滚轮缩放
	</script>
</body>

</html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<link rel="shortcut icon" href="./imgs/logo.ico">

<title>网站系统登录 - 大学生社团联合会</title>

<!-- Bootstrap Core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<link href="css/cn.edu.cwnu.sau.login.css" rel="stylesheet">

<!-- Custom Fonts -->
<link href="font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="wrap">
					<p class="form-title">大学生社团联合会后台管理系统</p>
					<form class="login" action="checkAuth" method="post">
						<input type="text" placeholder="用户名或会员号" name="username"/> 
						<input type="password" placeholder="密码" name="password"/> 
						<input type="submit" value="登录" class="btn btn-success btn-sm" />
						<div class="remember-forgot">
							<div class="row">
								<div class="col-md-6 forgot-pass-content">
									<a href="index" class="forgot-pass">社联首页</a>
								</div>
								<div class="col-md-6 forgot-pass-content">
									<a href="forget" class="forgot-pass">忘记密码</a>
								</div>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<div class="posted-by">Copyright &copy; sau.cwnu.edu.cn 2016. All Right Reserved.</div>



	<!-- jQuery Version 1.11.0 -->
	<script src="js/jquery-1.11.0.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="js/bootstrap.min.js"></script>

	<script type="text/javascript">
		$(document).ready(function() {
			$('.forgot-pass').click(function(event) {
				$(".pr-wrap").toggleClass("show-pass-reset");
			});

			$('.pass-reset-submit').click(function(event) {
				$(".pr-wrap").removeClass("show-pass-reset");
			});
		});
	</script>

</body>

</html>

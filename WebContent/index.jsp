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

    <title>大学生社团联合会 - 西华师范大学</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/modern-business.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
	<style type="text/css">
		.panel-heading{
			padding:3px 15px;
		}
		.panel-body{
			padding:12px;
		}
		.new-time{
			color:#CDCDCD;
			font-size:12px;
			float:right;
		}
	</style>
</head>

<body>

	<!-- 引入导航，请求时才引入 -->
    <jsp:include page="header.jsp"/>

    <!-- Header Carousel -->
    <header id="myCarousel" class="carousel slide">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <div class="fill" style="background-image:url('./imgs/FocusImages/top_1.jpg');"></div>
            </div>
            <div class="item">
                <div class="fill" style="background-image:url('./imgs/FocusImages/top_2.jpg');"></div>
            </div>
            <div class="item">
                <div class="fill" style="background-image:url('./imgs/FocusImages/top_3.jpg');"></div>
            </div>
            <div class="item">
                <div class="fill" style="background-image:url('./imgs/FocusImages/top_4.jpg');"></div>
            </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="icon-prev"></span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="icon-next"></span>
        </a>
    </header>

    <!-- Page Content -->
    <div class="container">

        <!-- Marketing Icons Section -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header"></h1>
            </div>
            <div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-bullhorn"></i> 通知新闻</h4>
                    </div>
                    <div class="panel-body">
                    	<ul class="list-unstyled">
                        	<li><a href="#">西华师范大学社团联合会官网上线</a><span class="new-time">[10-16 22:24]</span></li>
                        	<li><a href="#">测试数据</a><span class="new-time">[10-16 22:22]</span></li>
                        	<li><a href="#">测试数据</a><span class="new-time">[10-16 23:22]</span></li>
                        	<li><a href="#">测试数据</a><span class="new-time">[10-16 20:22]</span></li>
                        	<li><a href="#">测试数据</a><span class="new-time">[10-16 12:22]</span></li>
                        </ul>
                        <a href="#" class="btn btn-default" style="float:right;">查看更多&raquo;</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-gift"></i> 最新活动</h4>
                    </div>
                    <div class="panel-body">
                    	<ul class="list-unstyled">
                        	<li><a href="#">西华师范大学社团联合会官网上线</a><span class="new-time">[10-16 22:24]</span></li>
                        	<li><a href="#">测试数据</a><span class="new-time">[10-16 22:22]</span></li>
                        	<li><a href="#">测试数据</a><span class="new-time">[10-16 23:22]</span></li>
                        	<li><a href="#">测试数据</a><span class="new-time">[10-16 20:22]</span></li>
                        	<li><a href="#">测试数据</a><span class="new-time">[10-16 12:22]</span></li>
                        </ul>
                        <a href="#" class="btn btn-default" style="float:right;">查看更多&raquo;</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-compass"></i> 活动预告</h4>
                    </div>
                    <div class="panel-body">
                    	<ul class="list-unstyled">
                        	<li><a href="#">西华师范大学社团联合会官网上线</a><span class="new-time">[10-16 22:24]</span></li>
                        	<li><a href="#">测试数据</a><span class="new-time">[10-16 22:22]</span></li>
                        	<li><a href="#">测试数据</a><span class="new-time">[10-16 23:22]</span></li>
                        	<li><a href="#">测试数据</a><span class="new-time">[10-16 20:22]</span></li>
                        	<li><a href="#">测试数据</a><span class="new-time">[10-16 12:22]</span></li>
                        </ul>
                        <a href="#" class="btn btn-default" style="float:right;">查看更多&raquo;</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- /.row -->

        <!-- Portfolio Section -->
        <div class="row">
            <div class="col-lg-12">
                <h2 class="page-header">Portfolio Heading</h2>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.html">
                    <img class="img-responsive img-portfolio img-hover" src="http://placehold.it/700x450" alt="">
                </a>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.html">
                    <img class="img-responsive img-portfolio img-hover" src="http://placehold.it/700x450" alt="">
                </a>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.html">
                    <img class="img-responsive img-portfolio img-hover" src="http://placehold.it/700x450" alt="">
                </a>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.html">
                    <img class="img-responsive img-portfolio img-hover" src="http://placehold.it/700x450" alt="">
                </a>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.html">
                    <img class="img-responsive img-portfolio img-hover" src="http://placehold.it/700x450" alt="">
                </a>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.html">
                    <img class="img-responsive img-portfolio img-hover" src="http://placehold.it/700x450" alt="">
                </a>
            </div>
        </div>
        <!-- /.row -->

        <!-- Features Section -->
        <div class="row">
            <div class="col-lg-12">
                <h2 class="page-header">Modern Business Features</h2>
            </div>
            <div class="col-md-6">
                <p>The Modern Business template by Start Bootstrap includes:</p>
                <ul>
                    <li><strong>Bootstrap v3.2.0</strong>
                    </li>
                    <li>jQuery v1.11.0</li>
                    <li>Font Awesome v4.1.0</li>
                    <li>Working PHP contact form with validation</li>
                    <li>Unstyled page elements for easy customization</li>
                    <li>17 HTML pages</li>
                </ul>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, omnis doloremque non cum id reprehenderit, quisquam totam aspernatur tempora minima unde aliquid ea culpa sunt. Reiciendis quia dolorum ducimus unde.</p>
            </div>
            <div class="col-md-6">
                <img class="img-responsive" src="http://placehold.it/700x450" alt="">
            </div>
        </div>
        <!-- /.row -->

		<!-- Our Customers -->
        <div class="row">
            <div class="col-lg-12">
                <h2 class="page-header">精彩活动</h2>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6">
                <img class="img-responsive customer-img" src="http://placehold.it/500x300" alt="">
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6">
                <img class="img-responsive customer-img" src="http://placehold.it/500x300" alt="">
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6">
                <img class="img-responsive customer-img" src="http://placehold.it/500x300" alt="">
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6">
                <img class="img-responsive customer-img" src="http://placehold.it/500x300" alt="">
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6">
                <img class="img-responsive customer-img" src="http://placehold.it/500x300" alt="">
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6">
                <img class="img-responsive customer-img" src="http://placehold.it/500x300" alt="">
            </div>
        </div>
        <!-- /.row -->
		
    </div>
    <!-- /.container -->
	
	<jsp:include page="foot.jsp"/>

	<jsp:include page="common_file_front_js.jsp"/>
	
    <!-- Script to Activate the Carousel -->
    <script>
    $('.carousel').carousel({
        interval: 5000 //changes the speed
    })
    </script>

</body>

</html>
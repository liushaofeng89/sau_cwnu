<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="刘少锋">
<meta name="keywords" content="西华师范大学大学生社团联合会，大学生社团联合会，社团联，社团，学生组织，协会，学会，西华师大，西华师范大学，南充，高校">
<link rel="shortcut icon" href="imgs/logo.ico">

<title>大学生社团联合会 - 西华师范大学</title>

<jsp:include page="common_resource_css.jsp" />

<link href="css/cn.edu.cwnu.sau.index.css" rel="stylesheet">
</head>

<body>

	<!-- 引入导航，请求时才引入 -->
	<jsp:include page="header.jsp" />

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
				<div class="fill" style="background-image: url('./imgs/FocusImages/top_1.jpg');"></div>
			</div>
			<div class="item">
				<div class="fill" style="background-image: url('./imgs/FocusImages/top_2.jpg');"></div>
			</div>
			<div class="item">
				<div class="fill" style="background-image: url('./imgs/FocusImages/top_3.jpg');"></div>
			</div>
			<div class="item">
				<div class="fill" style="background-image: url('./imgs/FocusImages/top_4.jpg');"></div>
			</div>
		</div>

		<!-- Controls -->
		<a class="left carousel-control" href="#myCarousel" data-slide="prev"> <span class="icon-prev"></span>
		</a> <a class="right carousel-control" href="#myCarousel" data-slide="next"> <span class="icon-next"></span>
		</a>
	</header>

	<!-- Page Content -->
	<div class="container">

		<section>
			<div class="container">
				<div class="row">
					<div class="col-lg-12">

						<div class="tabbable-panel">
							<div class="tabbable-line">
								<ul class="nav nav-tabs ">
									<li class="active"><a href="#notice" data-toggle="tab"><i class="fa fa-fw fa-bullhorn"></i> 重要通知</a></li>
									<li><a href="#activity" data-toggle="tab"><i class="fa fa-fw fa-fire"></i> 社团活动</a></li>
									<li><a href="#preview" data-toggle="tab"><i class="fa fa-fw fa-life-saver"></i> 活动预告</a></li>
								</ul>
								<div class="tab-content">
									<div class="tab-pane active" id="notice">
										<table class="table">
											<tbody>
												<tr>
													<td>【图文】<a href="#">建校70周年文艺汇演预演公告</a></td>
													<td class="time">2016/4/18 18:29:28</td>
													<td class="view"><i class="fa fa-fw fa-eye"></i>12</td>
												</tr>
												<tr>
													<td>【图文】<a href="#">2015—2016年度五·四评优情况公示</a></td>
													<td class="time">2016/4/17 22:29:38</td>
													<td class="view"><i class="fa fa-fw fa-eye"></i>2344</td>
												</tr>
												<tr>
													<td>【图文】<a href="#">西华师范大学70周年校庆志愿者拟录取人员公示</a></td>
													<td class="time">2016/4/16 10:31:28</td>
													<td class="view"><i class="fa fa-fw fa-eye"></i>12313</td>
												</tr>
												<tr>
													<td></td>
													<td></td>
													<td class="view"><a href="#">查看更多&rarr;</a></td>
												</tr>
											</tbody>
										</table>
									</div>
									<div class="tab-pane" id="activity">
										<table class="table">
											<tbody>
												<tr>
													<td>【图文】<a href="#">师大70年 学校50余个学生社团共迎校庆</a></td>
													<td class="time">2016/4/18 18:29:28</td>
													<td class="view"><i class="fa fa-fw fa-eye"></i>12</td>
												</tr>
												<tr>
													<td>【图文】<a href="#">学校举行学生干部座谈会</a></td>
													<td class="time">2016/4/17 22:29:38</td>
													<td class="view"><i class="fa fa-fw fa-eye"></i>2344</td>
												</tr>
												<tr>
													<td>【图文】<a href="#">学校召开2016年上学期共青团工作推进会</a></td>
													<td class="time">2016/4/16 10:31:28</td>
													<td class="view"><i class="fa fa-fw fa-eye"></i>12313</td>
												</tr>
												<tr>
													<td></td>
													<td></td>
													<td class="view"><a href="#">查看更多&rarr;</a></td>
												</tr>
											</tbody>
										</table>
									</div>
									<div class="tab-pane" id="preview">
										<table class="table">
											<tbody>
												<tr>
													<td><a href="#">师大70年 学校50余个学生社团共迎校庆</a></td>
													<td>新区一期迎曦湖</td>
													<td>魔术协会</td>
													<td class="time">2016-05-23</td>
													<td class="view"><i class="fa fa-fw fa-eye"></i>12</td>
												</tr>
												<tr>
													<td><a href="#">学校举行学生干部座谈会</a></td>
													<td>老区食堂二楼</td>
													<td>计算机协会</td>
													<td class="time">2016-05-12</td>
													<td class="view"><i class="fa fa-fw fa-eye"></i>2344</td>
												</tr>
												<tr>
													<td><a href="#">学校召开2016年上学期共青团工作推进会</a></td>
													<td>新区二期灯光球场</td>
													<td>大风文学社</td>
													<td class="time">2016-05-12</td>
													<td class="view"><i class="fa fa-fw fa-eye"></i>12313</td>
												</tr>
												<tr>
													<td></td>
													<td></td>
													<td class="view"><a href="#">查看更多&rarr;</a></td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
							</div>
						</div>

					</div>
				</div>
			</div>
		</section>
		
		<section class="promo box box-dark">        
            <div class="col-md-9">
                <h1 class="section-heading">欢迎2016级新同学</h1>
                <p>西华师范大学社团联合会成立于1996年3月15日，现下设有57个学生社团，是一个在校团委的关心和支持下的专门管理各学生社团的联合组织。</p>   
            </div>  
            <div class="col-md-3">
            	<a class="btn btn-cta" href="#"><i class="fa fa-play-circle"></i>查看视频</a>  
			</div>
		</section>


		<!-- Services Section -->
		<section id="services">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 text-center">
						<h2 class="section-heading">Services</h2>
						<h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
					</div>
				</div>
				<div class="row text-center">
					<div class="col-md-4">
						<span class="fa-stack fa-4x"> <i class="fa fa-circle fa-stack-2x text-primary"></i> <i class="fa fa-shopping-cart fa-stack-1x fa-inverse"></i>
						</span>
						<h4 class="service-heading">E-Commerce</h4>
						<p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni,
							dicta impedit.</p>
					</div>
					<div class="col-md-4">
						<span class="fa-stack fa-4x"> <i class="fa fa-circle fa-stack-2x text-primary"></i> <i class="fa fa-laptop fa-stack-1x fa-inverse"></i>
						</span>
						<h4 class="service-heading">Responsive Design</h4>
						<p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni,
							dicta impedit.</p>
					</div>
					<div class="col-md-4">
						<span class="fa-stack fa-4x"> <i class="fa fa-circle fa-stack-2x text-primary"></i> <i class="fa fa-lock fa-stack-1x fa-inverse"></i>
						</span>
						<h4 class="service-heading">Web Security</h4>
						<p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni,
							dicta impedit.</p>
					</div>
				</div>
			</div>
		</section>

		<!-- Portfolio Section -->
		<div class="row">
			<div class="col-lg-12">
				<h2 class="page-header">精彩活动</h2>
			</div>
			<div class="col-md-4 col-sm-6">
				<a href="portfolio-item.html"> <img class="img-responsive img-portfolio img-hover" src="http://placehold.it/700x450" alt="">
				</a>
			</div>
			<div class="col-md-4 col-sm-6">
				<a href="portfolio-item.html"> <img class="img-responsive img-portfolio img-hover" src="http://placehold.it/700x450" alt="">
				</a>
			</div>
			<div class="col-md-4 col-sm-6">
				<a href="portfolio-item.html"> <img class="img-responsive img-portfolio img-hover" src="http://placehold.it/700x450" alt="">
				</a>
			</div>
			<div class="col-md-4 col-sm-6">
				<a href="portfolio-item.html"> <img class="img-responsive img-portfolio img-hover" src="http://placehold.it/700x450" alt="">
				</a>
			</div>
			<div class="col-md-4 col-sm-6">
				<a href="portfolio-item.html"> <img class="img-responsive img-portfolio img-hover" src="http://placehold.it/700x450" alt="">
				</a>
			</div>
			<div class="col-md-4 col-sm-6">
				<a href="portfolio-item.html"> <img class="img-responsive img-portfolio img-hover" src="http://placehold.it/700x450" alt="">
				</a>
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

	<jsp:include page="foot.jsp" />

	<jsp:include page="common_resource_js.jsp" />

	<!-- Script to Activate the Carousel -->
	<script>
		$('.carousel').carousel({
			interval : 5000
		//changes the speed
		})
	</script>

</body>

</html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="西华师范大学大学生社团联合会成立于1996年3月15日，隶属于校团委。我校社团分为文化艺术类、体育竞技类、实践技能类、学术科技类、理论学习类五大类，会员上万余名。">
<meta name="author" content="刘少锋">
<meta name="keywords" content="西华师范大学大学生社团联合会，大学生社团联合会，社团联，社团，学生组织，协会，学会，西华师大，西华师范大学，南充，高校">
<link rel="shortcut icon" href="imgs/logo.ico">

<title>大学生社团联合会 - 西华师范大学</title>

<jsp:include page="_resource_css.jsp" />

<link href="css/cn.edu.cwnu.sau.index.css" rel="stylesheet">
<script src="js/html5media.min.js"></script>

<!-- Add fancyBox main JS and CSS files -->
<link rel="stylesheet" type="text/css" href="css/plugins/fancybox/jquery.fancybox.css?v=2.1.5" media="screen" />

</head>

<body>

	<!-- 引入导航，请求时才引入 -->
	<jsp:include page="_header.jsp" />

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
					<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">

						<div class="tabbable-panel">
							<div class="tabbable-line">
								<ul class="nav nav-tabs ">
									<li class="active"><a href="#notice" data-toggle="tab"><i class="fa fa-fw fa-bullhorn"></i> 通知公告</a></li>
									<li><a href="#activity" data-toggle="tab"><i class="fa fa-fw fa-fire"></i> 社团活动</a></li>
									<li><a href="#will" data-toggle="tab"><i class="fa fa-fw fa-life-saver"></i> 活动预告</a></li>
									<li><a href="#out" data-toggle="tab"><i class="fa fa-fw fa-globe"></i> 走出师大</a></li>
								</ul>
								<div class="tab-content">
									<div class="tab-pane active" id="notice">
										<table class="table">
											<tbody>
												<s:iterator value="noticesInfo" status="status" var="notice">
													<tr>
														<td><a href="notice?id=<s:property value="id" />"><s:property value="title" /></a></td>
														<td class="time"><s:date name="updateTime" format="yyyy-MM-dd HH:mm:ss" /></td>
														<td class="view"><i class="fa fa-fw fa-eye"></i> <s:property value="visited" /></td>
													</tr>
												</s:iterator>
												<tr>
													<td></td>
													<td></td>
													<td class="view"><a href="listnotices">查看更多&rarr;</a></td>
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
													<td class="view"><a href="listAll?type=activity">查看更多&rarr;</a></td>
												</tr>
											</tbody>
										</table>
									</div>
									<div class="tab-pane" id="will">
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
													<td></td>
													<td></td>
													<td class="view"><a href="listAll?type=will">查看更多&rarr;</a></td>
												</tr>
											</tbody>
										</table>
									</div>
									<div class="tab-pane" id="out">
										<table class="table">
											<tbody>
												<tr>
													<td>【图文】<a href="#">建校70周年文艺汇演预演公告</a></td>
													<td class="time">2016/4/18 18:29:28</td>
													<td class="view"><i class="fa fa-fw fa-eye"></i>1452</td>
												</tr>
												<tr>
													<td>【图文】<a href="#">2015—2016年度五·四评优情况公示</a></td>
													<td class="time">2016/4/17 22:29:38</td>
													<td class="view"><i class="fa fa-fw fa-eye"></i>23144</td>
												</tr>
												<tr>
													<td>【图文】<a href="#">2015—2018年度五·四评优情况公示</a></td>
													<td class="time">2016/1/17 23:23:48</td>
													<td class="view"><i class="fa fa-fw fa-eye"></i>234</td>
												</tr>
												<tr>
													<td>【图文】<a href="#">西华师范大学70周年校庆志愿者拟录取人员公示</a></td>
													<td class="time">2016/4/16 10:31:28</td>
													<td class="view"><i class="fa fa-fw fa-eye"></i>1213</td>
												</tr>
												<tr>
													<td>【图文】<a href="#">校庆志愿者拟录取人员公示</a></td>
													<td class="time">2016/4/18 10:31:28</td>
													<td class="view"><i class="fa fa-fw fa-eye"></i>213</td>
												</tr>
												<tr>
													<td></td>
													<td></td>
													<td class="view"><a href="listAll?type=out">查看更多&rarr;</a></td>
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
			<div class="col-xs-9 col-sm-9 col-md-9 col-lg-9">
				<h1 class="section-heading">庆祝西华师范大学建校70周年</h1>
				<p>西华师范大学社团联合会成立于1996年3月15日，现下设有57个学生社团，是一个在校团委的关心和支持下的专门管理各学生社团的联合组织。</p>
			</div>
			<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
				<a class="btn btn-cta fancybox" href="http://player.youku.com/player.php/sid/XMTU1MTM3Nzk3Ng==/v.swf"><i class="fa fa-play-circle"></i>70周年校庆</a>
			</div>
		</section>

		<!-- Services Section -->
		<section id="services">
			<div class="container">
				<div class="row">
					<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center">
						<h2 class="section-heading">我们的服务</h2>
						<h3 class="section-subheading text-muted">团结、明主、拼搏、进取</h3>
					</div>
				</div>
				<div class="row text-center">
					<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
						<span class="fa-stack fa-4x"> <i class="fa fa-circle fa-stack-2x text-primary"></i> <i class="fa fa-shopping-cart fa-stack-1x fa-inverse"></i>
						</span>
						<h4 class="service-heading">E-Commerce</h4>
						<p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p>
					</div>
					<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
						<span class="fa-stack fa-4x"> <i class="fa fa-circle fa-stack-2x text-primary"></i> <i class="fa fa-laptop fa-stack-1x fa-inverse"></i>
						</span>
						<h4 class="service-heading">Responsive Design</h4>
						<p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p>
					</div>
					<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
						<span class="fa-stack fa-4x"> <i class="fa fa-circle fa-stack-2x text-primary"></i> <i class="fa fa-lock fa-stack-1x fa-inverse"></i>
						</span>
						<h4 class="service-heading">Web Security</h4>
						<p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p>
					</div>
				</div>
			</div>
		</section>

		<!-- Portfolio Section -->
		<div class="row">
			<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
				<h2 class="page-header">精彩活动</h2>
			</div>
			<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
				<a href="portfolio-item.html"> <img class="img-responsive img-portfolio img-hover" src="./upload/index/700x450/15.jpg" alt="第十五届社团联合会干部留影">
				</a>
			</div>
			<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
				<a href="portfolio-item.html"> <img class="img-responsive img-portfolio img-hover" src="./upload/index/700x450/15party.jpg" alt="第六届社团文化艺术节暨大学生社团联合会十五周年庆典">
				</a>
			</div>
			<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
				<a href="portfolio-item.html"> <img class="img-responsive img-portfolio img-hover" src="./upload/index/700x450/nanchongsau.jpg" alt="南充市三高校第四届社团发展论坛">
				</a>
			</div>
			<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
				<a href="portfolio-item.html"> <img class="img-responsive img-portfolio img-hover" src="./upload/index/700x450/chuanbeiyixueyuan.jpg" alt="第四届南充市三高校发展论坛_川北医学院门口留念">
				</a>
			</div>
			<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
				<a href="portfolio-item.html"> <img class="img-responsive img-portfolio img-hover" src="./upload/index/700x450/xiwangxueyuan.jpg" alt="西南交通大学希望学院社团联合会">
				</a>
			</div>
			<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
				<a href="portfolio-item.html"> <img class="img-responsive img-portfolio img-hover" src="http://placehold.it/700x450" alt="">
				</a>
			</div>
		</div>
		<!-- /.row -->

		<!-- Our Customers -->
		<div class="row">
			<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
				<h2 class="page-header">缤纷社团</h2>
			</div>
			<div class="col-xs-12 col-sm-4 col-md-4 col-lg-2">
				<img class="img-responsive customer-img" src="./upload/index/500x300/zhishujie.jpg" alt="2010年社联人植树节">
			</div>
			<div class="col-xs-12 col-sm-4 col-md-4 col-lg-2">
				<img class="img-responsive customer-img" src="http://placehold.it/500x300" alt="">
			</div>
			<div class="col-xs-12 col-sm-4 col-md-4 col-lg-2">
				<img class="img-responsive customer-img" src="http://placehold.it/500x300" alt="">
			</div>
			<div class="col-xs-12 col-sm-4 col-md-4 col-lg-2">
				<img class="img-responsive customer-img" src="http://placehold.it/500x300" alt="">
			</div>
			<div class="col-xs-12 col-sm-4 col-md-4 col-lg-2">
				<img class="img-responsive customer-img" src="http://placehold.it/500x300" alt="">
			</div>
			<div class="col-xs-12 col-sm-4 col-md-4 col-lg-2">
				<img class="img-responsive customer-img" src="http://placehold.it/500x300" alt="">
			</div>
		</div>
		<!-- /.row -->

	</div>
	<!-- /.container -->

	<jsp:include page="_foot.jsp" />

	<jsp:include page="_resource_js.jsp" />
	<script type="text/javascript" src="js/plugins/fancybox/jquery.fancybox.js?v=2.1.5"></script>

	<!-- Script to Activate the Carousel -->
	<script type="text/javascript">
		$('.carousel').carousel({
			interval : 5000
		//changes the speed
		})
		$('.fancybox').fancybox();
	</script>

</body>

</html>
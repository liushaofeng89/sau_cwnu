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

	<jsp:include page="common_resource_css.jsp"/>
	
	<link href="css/cn.edu.cwnu.sau.index.css" rel="stylesheet">
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

	    <section>
	    	<div class="container">
	            <div class="row">
	                <div class="col-lg-12">
	
					  <div class="tabbable-panel">
				<div class="tabbable-line">
					<ul class="nav nav-tabs ">
						<li class="active"><a href="#notice" data-toggle="tab"><i class="fa fa-fw fa-bullhorn"></i> 重要通知</a></li>
						<li><a href="#activity" data-toggle="tab"><i class="fa fa-fw fa-send-o"></i> 社团活动</a></li>
						<li><a href="#preview" data-toggle="tab"><i class="fa fa-fw fa-life-saver"></i> 活动预告</a></li>
					</ul>
					<div class="tab-content">
						<div class="tab-pane active" id="notice">
							<p>
								Duis autem eum iriure dolor in hendrerit in vulputate velit esse molestie consequat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat.
							</p>
						</div>
						<div class="tab-pane" id="activity">
							<p>
								Howdy, I'm in Tab 2.
							</p>
							<p>
								Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat. Ut wisi enim ad minim veniam, quis nostrud exerci tation.
							</p>
						</div>
						<div class="tab-pane" id="preview">
							<p>
								Howdy, I'm in Tab 3.
							</p>
							<p>
								Duis autem vel eum iriure dolor in hendrerit in vulputate. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat
							</p>
						</div>
					</div>
				</div>
			</div>
	
	                </div>
	            </div>
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
	                    <span class="fa-stack fa-4x">
	                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
	                        <i class="fa fa-shopping-cart fa-stack-1x fa-inverse"></i>
	                    </span>
	                    <h4 class="service-heading">E-Commerce</h4>
	                    <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p>
	                </div>
	                <div class="col-md-4">
	                    <span class="fa-stack fa-4x">
	                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
	                        <i class="fa fa-laptop fa-stack-1x fa-inverse"></i>
	                    </span>
	                    <h4 class="service-heading">Responsive Design</h4>
	                    <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p>
	                </div>
	                <div class="col-md-4">
	                    <span class="fa-stack fa-4x">
	                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
	                        <i class="fa fa-lock fa-stack-1x fa-inverse"></i>
	                    </span>
	                    <h4 class="service-heading">Web Security</h4>
	                    <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p>
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

	<jsp:include page="common_resource_js.jsp"/>
	
    <!-- Script to Activate the Carousel -->
    <script>
    $('.carousel').carousel({
        interval: 5000 //changes the speed
    })
    </script>

</body>

</html>
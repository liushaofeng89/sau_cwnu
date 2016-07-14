ssssssssss<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="imgs/logo.ico">

    <title>先进集体 - 大学生社团联合会</title>

    <jsp:include page="_resource_css.jsp"/>

</head>

<body>

    <!-- 引入导航，请求时才引入 -->
    <jsp:include page="_header.jsp"/>

    <!-- Page Content -->
    <div class="container">

        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">先进集体
                    <small>先进集体列表</small>
                </h1>
                <ol class="breadcrumb">
                    <li><a href="index.jsp">首页</a>
                    </li>
                    <li class="active">先进集体</li>
                </ol>
            </div>
        </div>
        <!-- /.row -->

        <!-- Blog Post Row -->
        <div class="row">
            <div class="col-md-5">
                <a href="blog-post.html">
                    <img class="img-responsive img-hover" src="http://placehold.it/600x300" alt="">
                </a>
            </div>
            <div class="col-md-6">
                <h3>
                    <a href="blog-post.html">魔术协会</a>
                </h3>
                <p>by <span class="label label-info"><i class="fa fa-fw fa-tag"></i> 十佳社团</span>&nbsp;<span class="label label-info"><i class="fa fa-fw fa-tag"></i> 优秀社团</span>
                </p>
                <p>十佳社团获奖描述十佳社团获奖描述十佳社团获奖描述十佳社团获奖描述十佳社团获奖描述十佳社团获奖描述十佳社团获奖描述十佳社团获奖描述十佳社团获奖描述十佳社团获奖描述十佳社团获奖描述</p>
                <a class="btn btn-primary" href="blog-post.html">查看详情 <i class="fa fa-angle-right"></i></a>
            </div>
        </div>
        <!-- /.row -->

        <hr>

        <!-- Blog Post Row -->
        <div class="row">
            <div class="col-md-5">
                <a href="blog-post.html">
                    <img class="img-responsive img-hover" src="http://placehold.it/600x300" alt="">
                </a>
            </div>
            <div class="col-md-6">
                <h3><a href="blog-post.html">Blog Post Title</a>
                </h3>
                <p>by <a href="#">Start Bootstrap</a>
                </p>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                <a class="btn btn-primary" href="blog-post.html">Read More <i class="fa fa-angle-right"></i></a>
            </div>
        </div>
        <!-- /.row -->

        <hr>

        <!-- Blog Post Row -->
        <div class="row">
            <div class="col-md-5">
                <a href="blog-post.html">
                    <img class="img-responsive img-hover" src="http://placehold.it/600x300" alt="">
                </a>
            </div>
            <div class="col-md-6">
                <h3><a href="blog-post.html">Blog Post Title</a>
                </h3>
                <p>by <a href="#">Start Bootstrap</a>
                </p>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                <a class="btn btn-primary" href="blog-post.html">Read More <i class="fa fa-angle-right"></i></a>
            </div>
        </div>
        <!-- /.row -->

        <hr>

        <!-- Pager -->
        <div class="row">
            <ul class="pager">
                <li class="previous"><a href="#">&larr; Older</a>
                </li>
                <li class="next"><a href="#">Newer &rarr;</a>
                </li>
            </ul>
        </div>
        <!-- /.row -->

    </div>
    <!-- /.container -->
    
    <jsp:include page="_foot.jsp"/>

    <jsp:include page="_resource_js.jsp"/>

</body>

</html>

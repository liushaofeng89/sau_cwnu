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

    <title>大学生社团联合会 - 社联介绍</title>

    <jsp:include page="common_resource_css.jsp"/>

</head>

<body>

    <!-- 引入导航，请求时才引入 -->
    <jsp:include page="header.jsp"/>

    <!-- Page Content -->
    <div class="container">

        <!-- Page Heading/Breadcrumbs -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">社联介绍
                    <small>详细介绍</small>
                </h1>
                <ol class="breadcrumb">
                    <li><a href="index.jsp">首页</a>
                    </li>
                    <li class="active">社联介绍</li>
                </ol>
            </div>
        </div>
        <!-- /.row -->

        <!-- Content Row -->
        <div class="row">
            <div class="col-lg-12">
                <p>以下是社联介绍内容.</p>
            </div>
        </div>
        <!-- /.row -->

    </div>
    <!-- /.container -->
    
    <jsp:include page="foot.jsp"/>

    <jsp:include page="common_resource_js.jsp"/>

</body>

</html>

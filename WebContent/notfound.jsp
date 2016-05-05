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

    <title>大学生社团联合会 - 资源找不到</title>

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
                <h1 class="page-header">404
                    <small>请求的资源没找到</small>
                </h1>
                <ol class="breadcrumb">
                    <li><a href="index.jsp">首页</a>
                    </li>
                    <li class="active">404</li>
                </ol>
            </div>
        </div>
        <!-- /.row -->

        <div class="row">

            <div class="col-lg-12">
                <div class="jumbotron">
                    <h1><span class="error-404">404</span>
                    </h1>
                    <p>十分对不起，您所请求的资源未能找到，以下的链接可能会帮助到您:</p>
                    <ul>
                        <li>
                            <a href="index.jsp"><i class="fa fa-fw fa-home"></i> 首页</a>
                        </li>
                        <li>
                            <a href="show-list.jsp?type=news"><i class="fa fa-fw fa-bullhorn"></i> 新闻中心</a>
                        </li>
                        <li>
                            	社联概况
                            <ul>
                                <li>
                                    <a href="introduction.jsp">社联简介</a>
                                </li>
                                <li>
                                    <a href="department.jsp">组织部门</a>
                                </li>
                            </ul>
                        </li>
                        <li><i class="fa fa-fw fa-flag"></i> 模范先进
                            <ul>
                                <li>
                                	<a href="excellent-group.jsp"><i class="fa fa-fw fa-group"></i> 先进集体</a>
	                            </li>
	                            <li>
	                                <a href="excellent-person.jsp"><i class="fa fa-fw fa-user"></i> 先进个人</a>
	                            </li>
	                            </ul>
                        </li>
                        <li>社团风采
                            <ul>
                                <li>
	                                <a href="association-type.jsp">文化艺术类</a>
	                            </li>
	                            <li>
	                                <a href="association-type.jsp">理论学习类</a>
	                            </li>
	                            <li>
	                                <a href="association-type.jsp">时间技能类</a>
	                            </li>
	                            <li>
	                                <a href="association-type.jsp">学术科技类</a>
	                            </li>
	                            <li>
	                                <a href="association-type.jsp">体育竞技类</a>
	                            </li>
                            </ul>
                        </li>
                        <li>
                            <a href="download.jsp"><i class="fa fa-fw fa-download"></i> 资源下载</a>
                        </li>
                        <li>
                            <a href="contact.jsp">联系我们</a>
                        </li>
                    </ul>
                </div>
            </div>

        </div>

        <jsp:include page="foot.jsp"/>

    </div>
    <!-- /.container -->

    <jsp:include page="common_resource_js.jsp"/>

</body>

</html>

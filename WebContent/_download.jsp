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

    <title>大学生社团联合会 - 资源下载</title>

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
                <h1 class="page-header">资源下载
                    <small>当前系统开放资源</small>
                </h1>
                <ol class="breadcrumb">
                    <li><a href="index">首页</a>
                    </li>
                    <li class="active">资源下载</li>
                </ol>
            </div>
        </div>
        <!-- /.row -->

        <!-- Content Row -->
        <div class="row">
            <div class="col-lg-12">
            	<div class="table-responsive">
                	<table class="table table-striped table-hover" id="dataTables-example">
                    	<thead>
                        	<tr>
                            	<th>文件编号</th>
                                <th>文件名称</th>
                                <th>文件类型</th>
                                <th>下载次数</th>
                                <th>上传时间</th>
                                <th>操作</th>
                            </tr>
                        </thead>
                        <tbody>
                        	<tr class="odd gradeX">
                        		<td>1</td>
                        		<td>云飞扬-西华师范大学校歌</td>
                        		<td><i class="fa fa-fw fa-music"></i> </td>
                        		<td>10023</td>
                        		<td>2014-04-05 11:34:47</td>
                        		<td><a href="#"><i class="fa fa-fw fa-download"></i></a></td>
                            </tr>
                        	<tr class="odd gradeX">
                        		<td>2</td>
                        		<td>中国共产主义青年团团歌</td>
                        		<td><i class="fa fa-fw fa-music"></i> </td>
                        		<td>10023</td>
                        		<td>2014-04-05 11:34:47</td>
                        		<td><a href="#"><i class="fa fa-fw fa-download"></i></a></td>
                            </tr>
                        	<tr class="odd gradeX">
                        		<td>3</td>
                        		<td>西华师范大学校徽</td>
                        		<td><i class="fa fa-fw fa-image"></i> </td>
                        		<td>10023</td>
                        		<td>2014-04-05 11:34:47</td>
                        		<td><a href="#"><i class="fa fa-fw fa-download"></i></a></td>
                            </tr>
                        	<tr class="odd gradeX">
                        		<td>4</td>
                        		<td>西华师范大学周年庆校庆宣传视频</td>
                        		<td><i class="fa fa-fw fa-video-camera"></i> </td>
                        		<td>10023</td>
                        		<td>2014-04-05 11:34:47</td>
                        		<td><a href="#"><i class="fa fa-fw fa-download"></i></a></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>                
            <!-- /.panel-group -->
            </div>
            <!-- /.row -->
        
        </div>
        <!-- /.container -->
        
	    <jsp:include page="foot.jsp"/>
			
	    <jsp:include page="common_resource_js.jsp"/>

</body>

</html>
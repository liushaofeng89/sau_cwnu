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

    <title>新闻中心 - 大学生社团联合会</title>

	<jsp:include page="_resource_css.jsp"/>
    
    <!-- DataTables CSS -->
    <link href="css/dataTables.bootstrap.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/sb-admin-2.css" rel="stylesheet">

	<style type="text/css">
		.panel-heading{
			padding:3px 15px;
		}
	</style>
</head>

<body>

	<!-- 引入导航，请求时才引入 -->
    <jsp:include page="_header.jsp"/>
    
    <!-- Page Content -->
    <div class="container">

        <!-- Page Heading/Breadcrumbs -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">新闻活动
                    <small>新闻中心</small>
                </h1>
                <ol class="breadcrumb">
                    <li><a href="index.jsp">首页</a>
                    </li>
                    <li class="active">新闻列表</li>
                </ol>
            </div>
        </div>
        <!-- /.row -->

        <!-- Content Row -->
        <div class="row">
            <div class="col-lg-12">
            	<table class="table table-striped table-bordered table-hover" id="dataTables-example">
                                    <thead>
                                        <tr>
                                            <th>编号</th>
                                            <th>文章标题</th>
                                            <th>更新部门</th>
                                            <th>访问次数</th>
                                            <th>添加时间</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="odd gradeX">
                                            <td>1</td>
                                            <td>Internet Explorer 4.0</td>
                                            <td>admin</td>
                                            <td class="center">4</td>
                                            <td class="center">2014-10-10 12:30:23</td>
                                        </tr>
                                        <tr class="even gradeC">
                                            <td>2</td>
                                            <td>Internet Explorer 5.0</td>
                                            <td>admin</td>
                                            <td class="center">5</td>
                                            <td class="center">2014-05-19 12:30:23</td>
                                        </tr>
                                        <tr class="odd gradeA">
                                            <td>3</td>
                                            <td>Internet Explorer 5.5</td>
                                            <td>admin</td>
                                            <td class="center">5.5</td>
                                            <td class="center">2014-01-19 12:30:23</td>
                                        </tr>
                                        <tr class="even gradeA">
                                            <td>4</td>
                                            <td>Internet Explorer 6</td>
                                            <td>admin</td>
                                            <td class="center">6</td>
                                            <td class="center">2014-10-15 15:30:23</td>
                                        </tr>
                                        <tr class="odd gradeA">
                                            <td>5</td>
                                            <td>Internet Explorer 7</td>
                                            <td>admin</td>
                                            <td class="center">7</td>
                                            <td class="center">2014-10-11 09:30:23</td>
                                        </tr>
                                        <tr class="even gradeA">
                                            <td>6</td>
                                            <td>AOL browser (AOL desktop)</td>
                                            <td>admin</td>
                                            <td class="center">6</td>
                                            <td class="center">2014-08-19 12:30:23</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>7</td>
                                            <td>Firefox 1.0</td>
                                            <td>admin</td>
                                            <td class="center">1.7</td>
                                            <td class="center">2014-10-16 12:30:23</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>8</td>
                                            <td>Firefox 1.5</td>
                                            <td>admin</td>
                                            <td class="center">1.8</td>
                                            <td class="center">2014-10-14 11:30:23</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>9</td>
                                            <td>Firefox 2.0</td>
                                            <td>admin</td>
                                            <td class="center">1.8</td>
                                            <td class="center">2014-10-14 12:30:23</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>10</td>
                                            <td>Firefox 3.0</td>
                                            <td>admin</td>
                                            <td class="center">1.9</td>
                                            <td class="center">2014-10-13 12:30:23</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>11</td>
                                            <td>Camino 1.0</td>
                                            <td>admin</td>
                                            <td class="center">1.8</td>
                                            <td class="center">2014-10-12 12:30:23</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>12</td>
                                            <td>Camino 1.5</td>
                                            <td>admin</td>
                                            <td class="center">1.8</td>
                                            <td class="center">2014-10-11 12:30:23</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>13</td>
                                            <td>Netscape 7.2</td>
                                            <td>admin</td>
                                            <td class="center">1.7</td>
                                            <td class="center">2014-10-18 11:30:23</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>14</td>
                                            <td>Netscape Browser 8</td>
                                            <td>admin</td>
                                            <td class="center">1.7</td>
                                            <td class="center">2014-10-14 12:30:23</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>15</td>
                                            <td>Netscape Navigator 9</td>
                                            <td>admin</td>
                                            <td class="center">1.8</td>
                                            <td class="center">2014-10-18 12:30:23</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>16</td>
                                            <td>Mozilla 1.0</td>
                                            <td>admin</td>
                                            <td class="center">1</td>
                                            <td class="center">2014-10-19 12:30:23</td>
                                        </tr>
                                    </tbody>
                                </table>
            </div>                
            <!-- /.panel-group -->
		</div>
		<!-- /.col-lg-12 -->
        
	</div>
	<!-- /.row -->
	
	<jsp:include page="_foot.jsp"/>
	
    <jsp:include page="_resource_js.jsp"/>
    
    <!-- DataTables JavaScript -->
    <script src="js/jquery.dataTables.js"></script>
    <script src="js/dataTables.bootstrap.js"></script>
    
    <!-- Script to Activate the Carousel -->
    <script type="text/javascript">
	    $('.carousel').carousel({
	        interval: 5000 //changes the speed
	    });
	    $(document).ready(function() {
	        $('#dataTables-example').dataTable({
	        	"language": {                 
	        	"sProcessing":   "处理中...",
	            "sLengthMenu":   "每页 _MENU_ 条记录",
	            "sZeroRecords":  "没有匹配的记录",
	            "sInfo":         "显示第 _START_ 至 _END_ 项记录，共 _TOTAL_ 项",
	            "sInfoEmpty":    "显示第 0 至 0 项记录，共 0 项",
	            "sInfoFiltered": "(由 _MAX_ 项记录过滤)",
	            "sInfoPostFix":  "",
	            "sSearch":       "搜索:",
	            "sUrl":          "",
	            "oPaginate": {
	                "sFirst":    "首页",
	                "sPrevious": "上页",
	                "sNext":     "下页",
	                "sLast":     "末页"
	            }             
	        }
		  });
	    });
    </script>
</body>

</html>
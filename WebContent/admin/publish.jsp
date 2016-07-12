<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<s:set name="menu_value" value="'publish'" />
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<link rel="shortcut icon" href="../imgs/logo.ico">

<title>重要通知信息维护 - 大学生社团联合会网站后台管理系统</title>

<jsp:include page="_css.jsp" />
<link href="http://cdn.bootcss.com/bootstrap-markdown/2.10.0/css/bootstrap-markdown.min.css" rel="stylesheet">
<style type="text/css">
.tab-pane {
	padding: 10px 0;
}
</style>
</head>

<body>
	<div id="wrapper">
		<jsp:include page="_nav.jsp" />
		<div id="page-wrapper">
			<div class="row">
				<div class="col-lg-12">
					<h2 class="page-header">站点信息发布</h2>
				</div>
				<!-- /.col-lg-12 -->
			</div>
			<!-- /.row -->
			<div class="row">
				<div class="col-lg-12 col-md-12">
					<!-- Nav tabs -->
					<ul class="nav nav-tabs">
						<li class="active"><a href="#notice" data-toggle="tab">发布通知</a></li>
						<li><a href="#activity" data-toggle="tab">发布活动</a></li>
						<li><a href="#willevent" data-toggle="tab">发布预告</a></li>
					</ul>
					<!-- Tab panes -->
					<div class="tab-content">
						<div class="tab-pane fade in active" id="notice">
							<div class="row">
								<div class="col-lg-12">
									<form role="form">
										<div class="form-group">
											<label for="title">通知标题</label> <input type="text" name="title" class="form-control" placeholder="通知标题">
										</div>
										<div class="form-group">
											<label for="content">通知内容</label>
											<!-- 加载编辑器的容器 -->
											<script id="container" name="content" type="text/plain">请输入通知内容...</script>
										</div>
									</form>
								</div>
								<hr />
								<div class="col-lg-2">
									<a href="#" id="saveBtn" class="btn btn-success"><i class="fa fa-save fa-fw"></i> 保存通知</a>
								</div>
								<div class="col-lg-offset-9 col-lg-1">
									<a href="#" id="clearBtn" class="btn btn-default"><i class="fa fa-history fa-fw"></i> 清空</a>
								</div>
							</div>
						</div>
						<div class="tab-pane fade" id="activity">
							<div class="table-responsive row" style="margin: 10px 0">
								<table class="table table-striped table-bordered table-hover" id="dataTables-example">
									<thead>
										<tr>
											<th>编号</th>
											<th>标题</th>
											<th>发布人</th>
											<th>发布时间</th>
											<th>点击量</th>
										</tr>
									</thead>
									<tbody>
										<tr class="odd gradeX">
											<td>Trident</td>
											<td>Internet Explorer 4.0</td>
											<td>Win 95+</td>
											<td class="center">4</td>
											<td class="center">X</td>
										</tr>
										<tr class="even gradeC">
											<td>Trident</td>
											<td>Internet Explorer 5.0</td>
											<td>Win 95+</td>
											<td class="center">5</td>
											<td class="center">C</td>
										</tr>
									</tbody>
								</table>
							</div>
							<!-- /.table-responsive -->
						</div>
						<div class="tab-pane fade" id="willevent">
							<div class="table-responsive row" style="margin: 10px 0">
								<table class="table table-striped table-bordered table-hover">
									<thead>
										<tr>
											<th>编号</th>
											<th>标题</th>
											<th>发布人</th>
											<th>发布时间</th>
											<th>点击量</th>
										</tr>
									</thead>
									<tbody>
										<tr class="odd gradeX">
											<td>Trident</td>
											<td>Internet Explorer 4.0</td>
											<td>Win 95+</td>
											<td class="center">4</td>
											<td class="center">X</td>
										</tr>
										<tr class="even gradeC">
											<td>Trident</td>
											<td>Internet Explorer 5.0</td>
											<td>Win 95+</td>
											<td class="center">5</td>
											<td class="center">C</td>
										</tr>
									</tbody>
								</table>
							</div>
							<!-- /.table-responsive -->
						</div>
					</div>
				</div>
			</div>
			<!-- /.row -->
		</div>
		<!-- /#page-wrapper -->

	</div>
	<!-- /#wrapper -->

	<jsp:include page="_js.jsp" />
	<!-- 配置文件 -->
	<script type="text/javascript" src="js/plugins/ueditor/ueditor.config.js"></script>
	<!-- 编辑器源码文件 -->
	<script type="text/javascript" src="js/plugins/ueditor/ueditor.all.js"></script>
</body>
<script type="text/javascript">
	var ue = UE.getEditor('container', {
		autoHeightEnabled : true,
		autoFloatEnabled : true,
		toolbars : [ [ 'fullscreen', 'bold', 'italic', 'underline',
				'fontborder', 'strikethrough', 'superscript', 'subscript',
				'removeformat', 'formatmatch', 'autotypeset', 'blockquote',
				'pasteplain', '|', 'forecolor', 'backcolor',
				'insertorderedlist', 'insertunorderedlist', 'inserttable',
				'simpleupload', 'attachment', 'scrawl', 'insertvideo' ] ]
	});

	$('#dataTables-example').dataTable({
		//lengthMenu: [5, 10, 20, 30],//这里也可以设置分页，但是不能设置具体内容，只能是一维或二维数组的方式，所以推荐下面language里面的写法。
		paging : true,//分页
		ordering : true,//是否启用排序
		searching : true,//搜索
		language : {
			lengthMenu : '每页行数：',//左上角的分页大小显示。
			search : '搜索：',//右上角的搜索文本，可以写html标签

			paginate : {//分页的样式内容。
				previous : "上一页",
				next : "下一页",
				first : "第一页",
				last : "最后一页"
			},

			zeroRecords : "没有内容",//table tbody内容为空时，tbody的内容。
			//下面三者构成了总体的左下角的内容。
			info : "总共_PAGES_ 页，当前第_START_ 到第 _END_条 ",//左下角的信息显示，大写的词为关键字。
			infoEmpty : "0条记录",//筛选为空时左下角的显示。
			infoFiltered : ""//筛选之后的左下角筛选提示，
		},
		paging : true,
		pagingType : "full_numbers"//分页样式的类型		
	});

	function checkInput() {
		alert("input!");
		return false;
	}

	$("#saveBtn").click(function(e) {
		if (checkInput()) {
			$.ajax({
				type : "post",
				data : data,
				url : url,
				dataType : "json",
				success : function(d) {
					successfn(d);
				},
				error : function(e) {
					errorfn(e);
				}
			});
		}
	});

	$("#clearBtn").click(function(e) {

	});
</script>
</html>

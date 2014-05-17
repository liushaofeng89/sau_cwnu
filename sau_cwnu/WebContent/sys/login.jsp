<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>大学生社团联合会后台管理系统</title>
	<link rel="stylesheet" type="text/css" href="./css/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="./css/themes/icon.css">
	<link rel="stylesheet" type="text/css" href="./css/default.css" />
	<style>
			textarea {
				display: block;
			}
		</style>
		
	<script type="text/javascript" src="./js/jquery-1.7.2.min.js"></script>
	<script type="text/javascript" src="./js/easyui-lang-zh_CN.js"></script>
	<script type="text/javascript" src="./js/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="./js/kindeditor-min.js"></script>
	<script type="text/javascript" src="./js/zh_CN.js"></script>
	<script type="text/javascript" src="./js/sau.js"></script>
	<script type="text/javascript">
		//动态添加选项卡
		function addTab(titleName){
			//判断该选项卡是否已经存在
			
			var tabs=$('#ct').tabs();
			$('#ct').tabs('add',{
					title: titleName ,
					content:'This the content part!',
					//iconCls:'icon-save',//设置图标
					closable:true
			});
		}

		//文档加载完毕请求后台展示数据
		$(function($) {
			$.ajax({
				   type: "POST",
				   url: "/sau_cwnu/InitServlet",
				   data: "name=John&location=Boston",
				   success: function(msg){
				     alert( "Data Saved: " + msg );
				   }
				});
			});
	</script>
</head>
<body class="easyui-layout">
	<div region="north" title="网站信息" split="true" style="height:70px;padding:3px;">
		<p style="float: right">网站访问：【${sessionScope.site.site_visited}次】       当前用户：【liushaofeng】  <a href="../index.jsp">退出管理</a></p>
	</div>
	<div region="west" split="true" title="维护菜单" style="width:180px;padding1:1px;overflow:hidden;">
		<div class="easyui-accordion" fit="true" border="false">
			<div title="通知/活动维护" selected="true" style="padding:10px;overflow:auto;">
				<p><a href="javascript:addTab('通知公告')">发布通知</a></p>
				<p><a href="javascript:addTab('活动预告')">发布活动</a></p>
				<p><a href="javascript:addTab('新闻发布')">发布新闻</a></p>
			</div>
			<div title="组织维护" style="padding:10px;">
				<p><a href="#">社联简介</a></p>
				<p><a href="#">部室简介</a></p>
				<p><a href="#">联系方式</a></p>
			</div>
			<div title="资料上传" style="padding:10px">
				<p><a href="javascript:addTab('upload')">上传资料</a></p>
			</div>
		</div>
	</div>
	<div region="center" title="维护内容" style="overflow:hidden;">
		<div id="ct" class="easyui-tabs" fit="true" border="false">
			<div title="通知公告" closable="true" style="padding:20px;overflow:hidden;"> 
				<div style="margin-top:20px;"></div>
			</div>
			<div title="活动预告" closable="true" style="padding:20px;">This is Tab2 width close button.</div>
			<div title="新闻发布" iconCls="icon-reload" closable="true" style="overflow:hidden;padding:5px;">
				<table id="tt2"></table> 
			</div>
			<div title="下载资料" iconCls="icon-reload" closable="true" style="overflow:hidden;padding:5px;">
				<table id="库存资料"></table> 
			</div>
		</div>
	</div>
</body>
</html>
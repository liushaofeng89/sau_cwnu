<%@ page language="java" import="cn.edu.cwnu.sau.util.DataBaseUtil,cn.edu.cwnu.sau.model.DownloadModel,java.util.List,org.apache.commons.dbutils.ResultSetHandler" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>西华师范大学大学生社团联合会资源下载</title>
<link rel="shortcut icon" href="img/logo.ico">
<link rel="stylesheet" href="./css/reset.css" type="text/css" />
<link rel="stylesheet" href="./css/style.css" type="text/css" />
<link href='http://fonts.googleapis.com/css?family=Play:400,700'
	rel='stylesheet' type='text/css' />

<!--[if IE]>
	<script src="./js/html5.js" type="text/javascript"></script>
	<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js" type="text/javascript"></script>
	<![endif]-->

<script src="./manager/js/jquery-1.7.2.min.js"></script>
<script src="./js/selectivizr.js"></script>
<script src="./js/prettyphoto.js"></script>
<script src="./js/onload.js"></script>
<STYLE type="text/css">
table {
	border: solid 1px #D5D5D5;
	border-collapse: collapse;
	width: 100%;
}

table td {
	border: 1px solid #D5D5D5;
	font-size: 12px;
	padding: 7px 5px;
	text-align: center;
}

table th {
	background-color: #EEE;
	border-right: 1px solid #D5D5D5;
	font-size: 13.5px;
	line-height: 120%;
	font-weight: bold;
	padding: 8px 5px;
	text-align: left;
}

.demo {
	width: 100%;
	margin: 0 auto;
}

.mouseOver {
	background: #8eb4d8;
}

.evenBg {
	background: #f8f8f8;
}
</STYLE>

<script type="text/javascript">
	// 隔行换色
	$(function($) {
		$("#yourTableID tr:even").addClass("evenBg");
		var hasClass;
		$("#yourTableID tr").mouseover(function() {
			if ($(this).hasClass("evenBg")) {
				hasClass = true;
				$(this).removeClass();
			} else {
				hasClass = false;
			}
			$(this).addClass("mouseOver");
		}).mouseout(function() {
			$(this).removeClass("mouseOver");
			if (hasClass) {
				$(this).addClass("evenBg");
			}
		});

		//菜单选中
		$("#download").addClass("current-menu-item");
	});
</script>
</HEAD>



<BODY class="home">
<div id="page"><%@ include file="head.jsp"%>
<DIV class="demo">
<TABLE id="yourTableID" border="0" cellSpacing="0" cellPadding="0"
	width="100%">
	<THEAD>
		<TR>
			<TH colspan="5">文档资源</TH>
		</TR>
	</THEAD>
	<TBODY>
		<%
			List<Object> list=DataBaseUtil.query(DownloadModel.class,"select * from resource_download where file_type='document'");
			for(Object obj:list)
			{
				DownloadModel model=(DownloadModel)obj;
		%>
		<TR>
			<TD><%=model.getFile_id()%></TD>
			<TD><%=model.getFile_name()%></TD>
			<TD><%=model.getFile_extension()%></TD>
			<TD><a
				href="/sau_cwnu/DownloadServlet?param='<%=model.getFile_id()%>'">点击下载</a></TD>
			<TD><%=model.getFile_owner()%> (<%=model.getFile_time()%>)</TD>
		</TR>
		<%
			}
		%>
	</TBODY>
	<THEAD>
		<TR>
			<TH colspan="5">图片资源</TH>
		</TR>
	</THEAD>
	<TBODY>
		<%
			list=DataBaseUtil.query(DownloadModel.class,"select * from resource_download where file_type='image'");
			for(Object obj:list)
			{
				DownloadModel model=(DownloadModel)obj;
		%>
		<TR>
			<TD><%=model.getFile_id()%></TD>
			<TD><%=model.getFile_name()%></TD>
			<TD><%=model.getFile_extension()%></TD>
			<TD><a
				href="/sau_cwnu/DownloadServlet?param='<%=model.getFile_id()%>'"
				rel="prettyPhoto[gallery]"
				title="<%=model.getFile_name()%>">点击预览</a>&nbsp;&nbsp;&nbsp;&nbsp;<a
				href="/sau_cwnu/DownloadServlet?param='<%=model.getFile_id()%>'">点击下载</a></TD>
			<TD><%=model.getFile_owner()%> (<%=model.getFile_time()%>)</TD>
		</TR>
		<%
			}
		%>
	</TBODY>
	<THEAD>
		<TR>
			<TH colspan="5">视频资源</TH>
		</TR>
	</THEAD>
	<TBODY>
		<%
			list=DataBaseUtil.query(DownloadModel.class,"select * from resource_download where file_type='video'");
			for(Object obj:list)
			{
				DownloadModel model=(DownloadModel)obj;
		%>
		<TR>
			<TD><%=model.getFile_id()%></TD>
			<TD><%=model.getFile_name()%></TD>
			<TD><%=model.getFile_extension()%></TD>
			<TD><a href=""
				rel="prettyPhoto[gallery]" title="<%=model.getFile_name()%>"> 点击查看 </a>&nbsp;&nbsp;&nbsp;&nbsp;<a
				href="/sau_cwnu/DownloadServlet?param='<%=model.getFile_id()%>'">点击下载</a></TD>
			<TD><%=model.getFile_owner()%> (<%=model.getFile_time()%>)</TD>
		</TR>
		<%
			}
		%>
	</TBODY>
	<THEAD>
		<TR>
			<TH colspan="5">音频资源</TH>
		</TR>
	</THEAD>
	<TBODY>
		<%
			list=DataBaseUtil.query(DownloadModel.class,"select * from resource_download where file_type='audio'");
			for(Object obj:list)
			{
				DownloadModel model=(DownloadModel)obj;
		%>
		<TR>
			<TD><%=model.getFile_id()%></TD>
			<TD><%=model.getFile_name()%></TD>
			<TD><%=model.getFile_extension()%></TD>
			<TD><a href="/sau_cwnu/DownloadServlet?param='<%=model.getFile_id()%>'">点击下载</a></TD>
			<TD><%=model.getFile_owner()%> (<%=model.getFile_time()%>)</TD>
		</TR>
		<%
			}
		%>
	</TBODY>
</TABLE>
<BR>
</DIV>
</div>
<!--  START FOOTER -->
<%@ include file="foot.jsp"%>
<!--  END FOOTER -->
</BODY>
</HTML>
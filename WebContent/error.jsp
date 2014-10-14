<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>西华师范大学大学生社团联合会系统错误页面</title>
<link rel="shortcut icon" href="img/logo.ico">
<meta http-equiv="keywords" content="大学生社团联合会,西华师范大学,社联,社团,高校">
<link rel="stylesheet" href="./css/reset.css" type="text/css" />
<link rel="stylesheet" href="./css/style.css" type="text/css" />
<link href='http://fonts.googleapis.com/css?family=Play:400,700'
	rel='stylesheet' type='text/css' />

<!--[if IE]>
	<script src="./js/html5.js" type="text/javascript"></script>
	<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js" type="text/javascript"></script>
	<![endif]-->

<script src="./js/jquery.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<style type="text/css">
.m404 {margin:100px auto; vertical-align:middle; text-align:center}
</style>
</head>
<body class="home">
<div id="page"><%@ include file="head.jsp"%></div>
<div class="m404"><a href="index.jsp"><img src="img/<%=request.getAttribute("ERROR_CODE")%>.png" width="409" height="177" border="0"></a></div>
<%@ include file="foot.jsp"%>
</body>
</html>
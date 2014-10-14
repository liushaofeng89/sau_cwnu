<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>

<title>西华师范大学大学生社团联合会联系方式</title>
<link rel="shortcut icon" href="img/logo.ico">
<link rel="stylesheet" href="./css/reset.css" type="text/css" />
<link rel="stylesheet" href="./css/style.css" type="text/css" />
<link href='http://fonts.googleapis.com/css?family=Play:400,700'
	rel='stylesheet' type='text/css' />

<!--[if IE]>
	<script src="./js/html5.js" type="text/javascript"></script>
	<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js" type="text/javascript"></script>
	<![endif]-->

<script src="./js/jquery.js"></script>
<script src="./js/selectivizr.js"></script>
<script src="./js/prettyphoto.js"></script>
<script src="./js/onload.js"></script>
<script
	src="http://maps.google.com/maps/api/js?sensor=false&language=pl"></script>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>
<body>

<div id="page">
<!-- BEGIN TITLEBAR --> 
<%@ include file="head.jsp"%>
<!-- END TITLEBAR --> 
<!-- BEGIN ARTICLE --> 
<article class="columns page_text contact" id="content"> 
<header	class="title">
<h1><strong>沟通渠道</strong></h1>
</header> 
<!-- BEGIN INFORMATIONS -->
<div class="column column_25">

<h3>联系信息</h3>

<p>你若有任何的疑问都可以通过以下的联系方式与我们取得联系...<br />
<strong>对每一位会员负责是我们应尽的职责。</strong>.</p>

<div class="contact-data">
<p><strong>联系方式:</strong></p>

<dl>
	<dt>E-mail:</dt>
	<dd><a href="mailto:${sessionScope.site.site_mail}">${sessionScope.site.site_mail}</a></dd>
</dl>

<dl>
	<dt>电话:</dt>
	<dd>${sessionScope.site.site_phone}</dd>
</dl>
<dl>
	<dt>&nbsp;</dt>
	<dd>555 124 554</dd>
</dl>

</div>

<div class="contact-data">
<p><strong>地址:</strong></p>
<p>${sessionScope.site.site_school_location}</p>
<p>${sessionScope.site.site_sau_location}</p>
</div>

</div>
<!-- END INFORMATIONS --> <!-- BEGIN FORM -->
<div class="column column_75">

<h3>我有话要说?</h3>

<form action="#" id="contact" />
<fieldset class="form">
<ul>
	<li><label>* 姓名:</label> <input type="text" id="name" class="req" />
	</li>

	<li><label>* 邮箱:</label> <input type="text" id="email" class="req" />
	</li>

	<li><label>主题:</label> <input type="text" id="subject" /></li>
</ul>

<p><label>* 内容:</label> <textarea id="message" class="req"></textarea>
</p>

<p>
<button type="submit" class="button blue arrow">发送邮件</button>
</p>
</fieldset>
<fieldset class="thanks">
<h3>Mail Sent</h3>
<p>We will reply as soon as possible.</p>
</fieldset>
</form>

</div>
<!-- END FORM --> </article> <!-- END ARTICLE --></div>
<!--  END PAGE -->


<div class="google-map">
<div id="maps"></div>
</div>


<script type="text/javascript">
	function initialize() {
		geocoder = new google.maps.Geocoder();
		var myOptions = {
			zoom : 14,
			mapTypeId : google.maps.MapTypeId.ROADMAP
		}
		map = new google.maps.Map(document.getElementById("maps"), myOptions);
	}

	function codeAddress(arg) {
		var address = arg;
		geocoder.geocode( {
			'address' : address
		}, function(results, status) {
			if (status == google.maps.GeocoderStatus.OK) {
				map.setCenter(results[0].geometry.location);
				var marker = new google.maps.Marker( {
					map : map,
					position : results[0].geometry.location
				});
			} else {
				alert("Geocode was not successful for the following reason: "
						+ status);
			}
		});
	}

	initialize();
	codeAddress('nanchong, Shida Rd 1st Section');


	$(function($) {
		  $("#contact").addClass("current-menu-item");
		});
</script>


<!--  START FOOTER -->
<%@ include file="foot.jsp"%>
<!--  END FOOTER -->



</body>
</html>
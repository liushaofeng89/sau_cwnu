<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<footer id="footer">
	
	<section class="contact">
		
		<span class="mobile">
			<strong>移动电话:</strong> ${sessionScope.site.site_phone}
		</span>

		<span class="mail">
			<strong>E-mail:</strong> <a href="mailto:${sessionScope.site.site_mail}">${sessionScope.site.site_mail}</a>
		</span>
		
		<a class="top">回到顶端</a>

	</section>

	<nav>
		<ul id="footer_menu">
			<li><a href="./index.jsp">师大首页</a></li>
			<li><a href="http://youth.cwnu.edu.cn/fg/index/index.aspx">校团委</a></li>
			<li><a href="http://baike.baidu.com/link?url=vfCJ5RYM-vhg4oyJIqPoSfsrSoITsm1K_Tf-S6IEfac_aE9sbeTX5EvbHacxl4sg7SogsbObz5P_TpSbOu6tUq">社联の百科</a></li>
			<li><a href="./blog.htm.html">社团风采</a></li>
			<li><a href="#">社团风采</a></li>
			<li><a href="#">联系我们</a></li>
			<li class="current-menu-item"><a href="./contact.jsp">记住我们</a></li>
			<li><a href="./sys/login.jsp">后台管理</a></li>
		</ul>
	</nav>
	
	<p class="copyright">
		&copy; Copyright &copy; 2013.SAU of CWNU All rights reserved.
	</p>

</footer>
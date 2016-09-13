<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
%>
<footer class="container-fluid foot-wrap">
	<div class="container">
		<div class="row">
			<div class="row-content col-lg-5 col-sm-5 col-xs-6">
				<h3>师大社联</h3>
				<ul>
					<li>西华师范大学社团联合会成立于1996年3月15日，隶属于校团委。我校社团分为文化艺术类、体育竞技类、实践技能类、学术科技类、理论学习类五大类，会员上万余名。</li>
					<li><i class="fa fa-fw fa-phone"></i> 电话：(0816) 123456-7890</li>
					<li><i class="fa fa-fw fa-envelope-o"></i> 邮箱：<a href="mailto:shetuanfengcai@163.com">shetuanfengcai@163.com</a></li>
					<li><i class="fa fa-fw fa-map-marker"></i> 地址：四川省南充市顺庆区师大路一号新区二期十九公寓一楼</li>
				</ul>
			</div>
			<div class="row-content col-lg-2 col-sm-2 col-xs-6">
				<h3>校内链接</h3>
				<ul>
					<li><a href="http://www.cwnu.edu.cn/" target="_blank" title="西华师范大学">学校首页</a></li>
					<li><a href="http://youth.cwnu.edu.cn/fg/index/index.aspx" target="_blank" title="西华师范大学校团委">校团委</a></li>
					<li><a href="http://218.6.128.130/web/web/web/index.asp" target="_blank" title="西华师范大学教务处">教务处</a></li>
					<li><a href="http://210.41.193.13/WebSite/Web/Default.html" target="_blank" title="西华师范大学学工部（处）">学工部</a></li>
					<li><a href="#">学生会</a></li>
					<li><a href="#">素质推展管理中心</a></li>
					<li><a href="#">青年志愿者协会</a></li>
				</ul>
			</div>
			<div class="row-content col-lg-3 col-sm-3 col-xs-6">
				<h3>友情链接</h3>
				<ul>
					<li><a href="#" target="_blank">川北医学院社团联</a></li>
					<li><a href="#" target="_blank">西南石油大学南充校区社团联合会</a></li>
					<li><a href="#" target="_blank">西南交大希望学院社团联合会</a></li>
					<li><a href="http://tw.nczy.com/twweb/XUESHHD/xsst.html" target="_blank">南充职业技术学院社团联合会</a></li>
				</ul>
			</div>

			<div class="row-content col-lg-2 col-sm-2 col-xs-6">
				<h3>关注我们</h3>
				<ul>
					<li><img id="weixin" src="<%=path%>/imgs/sys/weixin_saucwnu.png" alt="西华师范大学大学生社团联合会官方微信公众号" width="140px"></li>
				</ul>
			</div>
		</div>
		<!--/.row -->
		<hr>
		<div class="row">
			<div class="col-lg-9" style="color: white">
				<p>Copyright &copy; sau.cwnu.edu.cn 2016. All Right Reserved.</p>
			</div>
			<div class="col-lg-3" style="color: white">
				<p>
					<a href="contact">联系我们</a> | <a href="faq">FAQ</a> | <a href="feedback">问题反馈</a> | <a href="login">查询</a> | <a href="bbs">论坛</a>
				</p>
			</div>
		</div>
	</div>
</footer>

<jsp:include page="_resource_js.jsp" />
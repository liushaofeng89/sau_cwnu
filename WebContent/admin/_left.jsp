<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
<div class="navbar-default sidebar" role="navigation">
	<div class="sidebar-nav navbar-collapse">
		<ul class="nav" id="side-menu">
			<li><a <s:if test="#menu_value=='index'">class="active"</s:if> href="index"><i class="fa fa-dashboard fa-fw"></i> 网站统计</a></li>
			<li <s:if test="#menu_value=='notice'">class="active"</s:if>><a href="#"><i class="fa fa-bar-chart-o fa-fw"></i> 内容发布<span class="fa arrow"></span></a>
				<ul class="nav nav-second-level">
					<li><a id="notices" <s:if test="#menu_value=='notice'">class="active"</s:if> href="notices"><i class="fa fa-fw fa-bullhorn"></i> 重要通知</a></li>
					<li><a href="activities"><i class="fa fa-fw fa-fire"></i> 社团活动</a></li>
					<li><a href="willevents"><i class="fa fa-fw fa-life-saver"></i> 活动预告</a></li>
				</ul>
			</li>
			<li><a href="#"><i class="fa fa-sitemap fa-fw"></i> 组织维护<span class="fa arrow"></span></a>
				<ul class="nav nav-second-level">
					<li><a href="#"><i class="fa fa-flag fa-fw"></i> 社团维护</a></li>
					<li><a href="#"><i class="fa fa-user-plus fa-fw"></i> 会员录入</a></li>
					<li><a href="#"><i class="fa fa-cubes fa-fw"></i> 社联维护</a></li>
					<li><a href="#"><i class="fa fa-user-secret fa-fw"></i> 社联干部</a></li>
					<li><a href="#"><i class="fa fa-street-view fa-fw"></i> 社联干事</a></li>
				</ul>
			</li>
			<li><a href="#"><i class="fa fa-files-o fa-fw"></i> Sample Pages<span class="fa arrow"></span></a>
				<ul class="nav nav-second-level">
					<li><a href="#">Blank Page</a></li>
					<li><a href="#">Login Page</a></li>
				</ul>
			</li>
		</ul>
	</div>
</div>

<s:property value="#test" />

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
<div class="navbar-default sidebar" role="navigation">
	<div class="sidebar-nav navbar-collapse">
		<ul class="nav" id="side-menu">
			<li><a href="index"><i class="fa fa-dashboard fa-fw"></i> 网站统计<s:property value="#test" /></a></li>
			<li><a href="#"><i class="fa fa-bar-chart-o fa-fw"></i> 内容发布<span class="fa arrow"></span></a>
				<ul class="nav nav-second-level">
					<li><a id="notices" href="notices"><i class="fa fa-fw fa-bullhorn"></i> 重要通知</a></li>
					<li><a href="activities"><i class="fa fa-fw fa-fire"></i> 社团活动</a></li>
					<li><a href="willevents"><i class="fa fa-fw fa-life-saver"></i> 活动预告</a></li>
				</ul> <!-- /.nav-second-level --></li>
			<li><a href="tables.html"><i class="fa fa-table fa-fw"></i> Tables</a></li>
			<li><a href="forms.html"><i class="fa fa-edit fa-fw"></i> Forms</a></li>
			<li><a href="#"><i class="fa fa-wrench fa-fw"></i> UI Elements<span class="fa arrow"></span></a>
				<ul class="nav nav-second-level">
					<li><a href="panels-wells.html">Panels and Wells</a></li>
					<li><a href="buttons.html">Buttons</a></li>
					<li><a href="notifications.html">Notifications</a></li>
					<li><a href="typography.html">Typography</a></li>
					<li><a href="grid.html">Grid</a></li>
				</ul> <!-- /.nav-second-level --></li>
			<li><a href="#"><i class="fa fa-sitemap fa-fw"></i> Multi-Level Dropdown<span class="fa arrow"></span></a>
				<ul class="nav nav-second-level">
					<li><a href="#">Second Level Item</a></li>
					<li><a href="#">Second Level Item</a></li>
					<li><a href="#">Third Level <span class="fa arrow"></span></a>
						<ul class="nav nav-third-level">
							<li><a href="#">Third Level Item</a></li>
							<li><a href="#">Third Level Item</a></li>
							<li><a href="#">Third Level Item</a></li>
							<li><a href="#">Third Level Item</a></li>
						</ul> <!-- /.nav-third-level --></li>
				</ul> <!-- /.nav-second-level --></li>
			<li><a href="#"><i class="fa fa-files-o fa-fw"></i> Sample Pages<span class="fa arrow"></span></a>
				<ul class="nav nav-second-level">
					<li><a href="blank.html">Blank Page</a></li>
					<li><a href="login.html">Login Page</a></li>
				</ul> <!-- /.nav-second-level --></li>
		</ul>
	</div>
</div>



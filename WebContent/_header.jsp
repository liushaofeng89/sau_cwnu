<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
%>
<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
	    <div class="navbar-header">
	    	<button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".js-navbar-collapse">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="index">大学生社团联合会</a>
		</div>
		
		<div class="collapse navbar-collapse js-navbar-collapse">
			<ul class="nav navbar-nav navbar-right">
	            <li><a href="<%=path%>/index"><i class="fa fa-fw fa-home"></i> 首页</a></li>
	            <li>
	                        <a href="listnotices?type=news"><i class="fa fa-fw fa-bullhorn"></i> 新闻活动</a>
	                    </li>
	                    <li class="dropdown">
	                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">社联概况 <b class="caret"></b></a>
	                        <ul class="dropdown-menu">
	                            <li>
	                                <a href="introduction">社联简介</a>
	                            </li>
	                            <li>
	                                <a href="department">组织部门</a>
	                            </li>
	                        </ul>
	                    </li>
	                    <li class="dropdown">
	                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-fw fa-flag"></i> 模范先进 <b class="caret"></b></a>
	                        <ul class="dropdown-menu">
	                            <li>
	                                <a href="excellent-group"><i class="fa fa-fw fa-group"></i> 先进集体</a>
	                            </li>
	                            <li>
	                                <a href="excellent-person"><i class="fa fa-fw fa-user"></i> 先进个人</a>
	                            </li>
	                        </ul>
	                    </li>
	                    <li class="dropdown mega-dropdown">
			    			<a href="#" class="dropdown-toggle" data-toggle="dropdown">社团风采  <span class="caret"></span></a>				
							<ul class="dropdown-menu mega-dropdown-menu">
								<li class="col-xs-2 col-sm-2 col-md-2 col-lg-2">
			    					<ul>
										<li class="dropdown-header">文化艺术类</li>
										<li><a href="#">雪域锅庄协会</a></li>
										<li><a href="#">新语文学社</a></li>
										<li><a href="#">摄影协会</a></li>
										<li><a href="#">风华文学社</a></li>
										<li><a href="#">大风文学社</a></li>
										<li><a href="#">美术协会</a></li>
										<li><a href="#">凝聚文艺社</a></li>
			                            <li><a href="#">国韵戏曲社</a></li>
										<li><a href="#">群言堂设计交流协会</a></li>
										<li><a href="#">汉文化学会</a></li>
										<li><a href="#">读书社</a></li>
										<li><a href="#">学生书法协会</a></li>
										<li><a href="#">演讲与口才协会</a></li>
										<li><a href="#">吉他协会</a></li>
										<!-- 
										<li><a href="#">动漫协会</a></li>
										<li><a href="#">朗诵配音协会</a></li>
										<li><a href="#">礼仪形象协会</a></li>
										<li><a href="#">音乐爱好者协会</a></li>
										 -->
									</ul>
								</li>
								<li class="col-xs-2 col-sm-2 col-md-2 col-lg-2">
									<ul>
										<li class="dropdown-header">实践技能类</li>
			                            <li><a href="#">大学生环保志愿者协会</a></li>
										<li><a href="#">航空模型协会</a></li>
										<li><a href="#">商学会</a></li>                         
										<li><a href="#">手工艺术协会</a></li>                         
										<li><a href="#">旅游协会</a></li>                         
										<li><a href="#">计算机教育协会</a></li>                         
										<li><a href="#">魔术协会</a></li>                         
										<li><a href="#">社会工作协会</a></li>
										<li><a href="#">大学生创业与就业协会</a></li>
										<li><a href="#">调研实践社</a></li>                         
										<li><a href="#">计算机维护维修协会</a></li>                         
										<li><a href="#">应用电子技术协会</a></li>                         
									</ul>
								</li>
								<li class="col-xs-2 col-sm-2 col-md-2 col-lg-2">
									<ul>
										<li class="dropdown-header">理论学习类</li>
										<li><a href="#">大学生营养健康协会</a></li>
										<li><a href="#">教育科学研究协会</a></li>
										<li><a href="#">法学会</a></li>                            
										<li><a href="#">军事爱好者协会</a></li>							
										<li><a href="#">马克思研究学会</a></li>							
									</ul>
								</li>
								<li class="col-xs-2 col-sm-2 col-md-2 col-lg-2">
									<ul>
										<li class="dropdown-header">学术科技类</li>
										<li><a href="#">化学学会</a></li>
										<li><a href="#">外语语言研究协会</a></li>                         
										<li><a href="#">园林爱好者协会</a></li> 
										<li><a href="#">生物学会</a></li>                         
										<li><a href="#">大学生心理学会</a></li>
			                            <li><a href="#">历史学会</a></li>
										<li><a href="#">数学学会</a></li> 
										<!-- 
										<li><a href="#">环球博览协会</a></li>
										 -->                        
									</ul>
								</li>
								<li class="col-xs-2 col-sm-2 col-md-2 col-lg-2">
									<ul>
										<li class="dropdown-header">体育竞技类</li>
										<li><a href="#">禅那瑜伽社</a></li>                         
										<li><a href="#">棋类协会</a></li>                         
										<li><a href="#">太极拳协会</a></li>                         
										<li><a href="#">羽毛球协会</a></li>                         
			                            <li><a href="#">乒乓球协会</a></li>
										<li><a href="#">排球爱好者协会</a></li>                         
										<li><a href="#">轮滑协会</a></li>
										<!-- 
										<li><a href="#">街舞健身协会</a></li>
										<li><a href="#">武术协会</a></li>                         
										<li><a href="#">网球协会</a></li>
										 -->
									</ul>
								</li>
								<li class="col-xs-2 col-sm-2 col-md-2 col-lg-2">
									<ul>
										<li class="dropdown-header">社团申请</li>  
										<li><a href="<%=path%>/assocation/apply">申请材料</a></li>                  
									</ul>
								</li>
								
								<!-- 
									微信介绍地址：http://mp.weixin.qq.com/s?__biz=MzI0NjA4MjMwNw==&mid=214805281&idx=1&sn=7659704edbf943503285969a7d0b6331&scene=18&scene=1&srcid=0528lQ7kLBgO2LFzV9FmVohu#wechat_redirect
								 -->
							</ul>				
						</li>
	                    <li>
	                        <a href="download"><i class="fa fa-fw fa-download"></i> 资料下载</a>
	                    </li>
	      </ul>
		</div><!-- /.nav-collapse -->
	</div>
  </nav>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<link rel="shortcut icon" href="imgs/logo.ico">
<title>社团成立流程 - 大学生社团联合会</title>

<jsp:include page="_resource_css.jsp" />
</head>
<body>

	<!-- 引入导航，请求时才引入 -->
	<jsp:include page="_header.jsp" />

	<!-- Page Content -->
	<div class="container">

		<!-- Page Heading/Breadcrumbs -->
		<div class="row">
			<div class="col-lg-12">
				<h2 class="page-header">
					社团风采 <small>申请社团</small>
				</h2>
				<ol class="breadcrumb">
					<li><a href="<%=path%>/index">首页</a></li>
					<li>社团风采</li>
					<li class="active">申请社团</li>
				</ol>
			</div>
		</div>
		<!-- /.row -->

		<!-- Content Row -->
		<div class="row">
			<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
				<div class="text-center">
					<h3>西华师范大学大学生社团申请流程</h3>
				</div>
			</div>
			<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center">
				<hr>
				<i class="fa fa-user"></i> <abbr title="作者">A</abbr>: admin &nbsp;&nbsp; <i class="fa fa-clock-o"></i> <abbr title="更新时间">H</abbr>: 2016-05-12&nbsp;&nbsp; <i class="fa fa-eye"></i> <abbr
					title="查看次数">V</abbr>: 132&nbsp;&nbsp;
				<hr>
			</div>
			<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
				<div id="content">
					<p>为了更好的繁荣校园文化，弘扬社团联、社团精神，社团联合会欢迎更多有特色、有生命力的学生社团加入到社团联合会这个大家庭，故制定本细则。</p>
					<h4>（一）社团申请程序：</h4>
					<ol>
						<li>由五名以上学生联合发起；</li>
						<li>发起人须具备开展社团活动所必需的基本素质，且未受过校规校纪的处分；</li>
						<li>发起人向社团联合会提交社团筹备申请书，写出成立该社团成立的必要性及社团发展计划；</li>
						<li>经社团联合会同意后，发起人开始进行成立社团的筹备工作；</li>
						<li>发起人要成立筹备组专门负责筹建事宜并指定负责人；</li>
						<li>筹备期结束后，发起人将筹备结果上报社团联合会监察部，经社团联合会审查、评估，合格后上报校团委审批，经审查合格后，即应在社团联合会登记注册；</li>
						<li>宣布成立并在社团联合会规定的时间、地点向全校学生招收会员，并把会员名单上报社团联合会；</li>
						<li>社团负责人经合法程序产生后，报校团委、社团联合会备案，按校级学生干部有关规定进行管理；</li>
						<li>未经批准成立的任何社团，学校一律不予承认。社团所有行为，一切后果由其自行承担。</li>
					</ol>
					<h4>（二）社团筹备工作包括：</h4>
					<ol>
						<li>拟定章程；（章程包括：名称、宗旨、经费来源、组织机构、理事长、理事会产生的程序和职权范围、章程的修改程序、社团的终止程序、其它必要事项。）</li>
						<li>联系社团挂靠学院，并填写社团申请表；</li>
						<li>联系社团指导老师，指导老师为两人，分别为挂靠学院主管学生工作的老师和专业指导老师；</li>
						<li>拟定社团成立后工作计划；</li>
					</ol>
					<h4>（三）社团筹备期结束后需交的材料：</h4>
					<ol>
						<li>社团申请书；</li>
						<li>社团申请表；</li>
						<li>社团简介；</li>
						<li>负责人简介；</li>
						<li>筹备小组简介；</li>
						<li>挂靠学院推荐信；</li>
						<li>社团成立后工作计划；</li>
						<li>社团章程；</li>
						<li>社团联合会认为需要特殊说明的其他情况；</li>
					</ol>
					<div class="pull-right col-xs-2 col-sm-2 col-md-2 col-lg-2">
						<address>
							大学生社团联合会<br> 2016-07-14 22:28
						</address>
					</div>
				</div>
			</div>
		</div>
		<!-- /.row -->


	</div>
	<!-- /.container -->

	<jsp:include page="_foot.jsp" />

</body>
</html>
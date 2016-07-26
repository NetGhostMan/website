<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="website.bean.keepOnRecordBean"%>
<%
	String[] nav = { "云HR解决方案", "业务范围", "关于我们", "IT外包", "我们的客户", "联系我们" };
	String textjieshao = "基本互联网提供软件服务的SaaS（Software-as-a-service）模式，企业无需购买软硬件、建设机房、招聘IT人员，即可通过互联网使用该HR信息系统";
	String textAboutUs = "";
	String textxitongjieshao = "系统介绍";
	String textaddress = "虹中路395-397弄，华鑫科技大厦　601室";
	String textemail = "simmy@chess-top.com";
	String textphone = "177 1750 0513";
%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>北京参数</title>
<meta name="description" content="">
<meta name="author" content="Edison Hu">

<!-- Favicons
    ================================================== -->
<link rel="shortcut icon" href="img/LOGO.png" type="image/x-icon">
<link rel="apple-touch-icon" href="img/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72"
	href="img/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114"
	href="img/apple-touch-icon-114x114.png">

<!-- Bootstrap -->
<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
<link rel="stylesheet" type="text/css"
	href="fonts/font-awesome/css/font-awesome.css">

<!-- Slider
    ================================================== -->
<link href="css/owl.carousel.css" rel="stylesheet" media="screen">
<link href="css/owl.theme.css" rel="stylesheet" media="screen">

<!-- Stylesheet
    ================================================== -->
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" type="text/css" href="css/responsive.css">
<link rel="stylesheet" type="text/css" href="css/prettyPhoto.css">
<link href='http://fonts.useso.com/css?family=Lato:400,700,900,300'
	rel='stylesheet' type='text/css'>
<link
	href='http://fonts.useso.com/css?family=Open+Sans:400,700,800,600,300'
	rel='stylesheet' type='text/css'>
<script type="text/javascript" src="js/modernizr.custom.js"></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<style>
@font-face {
	font-family: huawenxingkai;
	src: url('../fonts/stxingkai.ttf');
}
</style>
</head>
<body>
	<!-- Navigation
    ==========================================-->
	<nav id="menu" class="navbar navbar-default navbar-fixed-top">
		<div class="container">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="index.html">CH<strong><span
						class="color">E</span></strong>SS
				</a>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#home" class="page-scroll">首页</a></li>
					<li><a href="#services-section" class="page-scroll"><%=nav[0]%></a></li>
					<li><a href="#works-section" class="page-scroll"><%=nav[1]%></a></li>
					<li><a href="#about-section" class="page-scroll"><%=nav[2]%></a></li>
					<li><a href="#team-section" class="page-scroll"><%=nav[3]%></a></li>
					<li><a href="#testimonials-section" class="page-scroll"><%=nav[4]%></a></li>
					<li><a href="#contact-section" class="page-scroll"><%=nav[5]%></a></li>
					<li><a href="http://120.26.103.224:80/" target="_blank"
						class="page-scroll">系统入口</a></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container-fluid -->
	</nav>

	<!-- Header -->
	<header class="text-center" name="home">
		<div class="intro-text">
			<h1>
				Get the Best <strong><span class="color">Solution </span></strong>for
				Your <strong>Business</strong>
			</h1>
			<div>
				<p class="text-left">因为专业所以简单</p>
				<p class="text-right">Professional make it SIMPLE</p>
			</div>
			<a href="#services-section" class="fa fa-angle-down page-scroll">
			</a>
		</div>
	</header>

	<!-- Services Section -->
	<div id="services-section" class="text-center">
		<div class="container">
			<div class="section-title center">
				<h2>
					<strong><%=nav[0]%></strong>
				</h2>
				<hr>
				<div class="clearfix"></div>
				<img>
				<p><%=textxitongjieshao%></p>
			</div>
			<div class="space"></div>
			<div class="row">
				<div class="col-md-3 col-sm-6 service">
					<i class="fa fa-desktop"></i>
					<h4>
						<strong>在线系统</strong>
					</h4>
					<p><%=textjieshao%></p>
				</div>
				<div class="col-md-3 col-sm-6 service">
					<i class="fa fa-mobile"></i>
					<h4>
						<strong>手机系统</strong>
					</h4>
					<p>移动端应用是人力资本管理方案的战略延伸。企业员工可以随时随地通过移动设备与HR管理信息系统进行实时无线的交互，实现人力资源管理业务的协同应用。</p>
				</div>
				<div class="col-md-3 col-sm-6 service">
					<i class="fa fa-pie-chart"></i>
					<h4>
						<strong>微信订阅号</strong>
					</h4>
					<p>支持微信订阅号，没有下载移动应用的员工，也可以通过微信，实时掌握自身动态信息。</p>
				</div>
			</div>
		</div>
	</div>
	<!-- Portfolio Section -->
	<div id="works-section">
		<div class="container">


			<!-- Container -->
			<div class="section-title text-center center">
				<h2>
					<strong><%=nav[1]%></strong>
				</h2>
				<hr>
				
			</div>
			<div class="categories">
				<ul class="cat">
					<li>
						<ol class="type">
							<li><a href="#" data-filter="*" class="active">所有</a></li>
							<li><a href="#" data-filter=".web">云HR系统</a></li>
							<li><a href="#" data-filter=".app">SAP业务</a></li>
							<li><a href="#" data-filter=".branding">IT外包</a></li>
						</ol>
					</li>
				</ul>
			</div>
			<div class="row">
				<div class="portfolio-items">
					<div class="col-sm-6 col-md-3 col-lg-3 web">
						<div class="portfolio-item">
							<div class="hover-bg">
								<a href="img/portfolio/ewnliziyuan.png" rel="prettyPhoto">
									<div class="hover-text">
										<h4>人力资源管理平台</h4>
										<div class="clearfix"></div>
										<i class="fa fa-plus"></i>
									</div> <img src="img/portfolio/01.jpg" class="img-responsive"
									alt="Project Title">
								</a>
							</div>
						</div>
					</div>
					<div class="col-sm-6 col-md-3 col-lg-3 web">
						<div class="portfolio-item">
							<div class="hover-bg">
								<a href="img/portfolio/yuangongzizu.jpg" rel="prettyPhoto">
									<div class="hover-text">
										<h4>员工自助平台</h4>
										<div class="clearfix"></div>
										<i class="fa fa-plus"></i>
									</div> <img src="img/portfolio/17.jpg" class="img-responsive"
									alt="Project Title">
								</a>
							</div>
						</div>
					</div>
					<div class="col-sm-6 col-md-3 col-lg-3 web">
						<div class="portfolio-item">
							<div class="hover-bg">
								<a href="img/portfolio/jinglizizu.jpg" rel="prettyPhoto">
									<div class="hover-text">
										<h4>经理自助平台</h4>
										<div class="clearfix"></div>
										<i class="fa fa-plus"></i>
									</div> <img src="img/portfolio/16.jpg" class="img-responsive"
									alt="Project Title">
								</a>
							</div>
						</div>
					</div>
					<div class="col-sm-6 col-md-3 col-lg-3 web">
						<div class="portfolio-item">
							<div class="hover-bg">
								<a href="img/portfolio/baobiao.png" rel="prettyPhoto">
									<div class="hover-text">
										<h4>智能报表平台</h4>
										<div class="clearfix"></div>
										<i class="fa fa-plus"></i>
									</div> <img src="img/portfolio/14.jpg" class="img-responsive"
									alt="Project Title">
								</a>
							</div>
						</div>
					</div>
					<div class="col-sm-6 col-md-3 col-lg-3 app">
						<!-- branding 第三个 -->
						<div class="portfolio-item">
							<div class="hover-bg">
								<a href="img/portfolio/SAPshishinei.png" rel="prettyPhoto">
									<div class="hover-text">
										<h4>SAP实施</h4>
										<div class="clearfix"></div>
										<i class="fa fa-plus"></i>
									</div> <img src="img/portfolio/SAPshishiwai.jpg"
									class="img-responsive" alt="Project Title">
								</a>
							</div>
						</div>
					</div>
					<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
					<div class="col-sm-6 col-md-3 col-lg-3 app">
						<div class="portfolio-item">
							<div class="hover-bg">
								<a href="img/portfolio/yidong.png" rel="prettyPhoto">
									<div class="hover-text">
										<h4>移动应用平台</h4>
										<div class="clearfix"></div>
										<i class="fa fa-plus"></i>
									</div> <img src="img/portfolio/07.jpg" class="img-responsive"
									alt="Project Title">
								</a>
							</div>
						</div>
					</div>
					<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
					<div class="col-sm-6 col-md-3 col-lg-3 app">
						<div class="portfolio-item">
							<div class="hover-bg">
								<a href="img/portfolio/SAPyunweinei.png" rel="prettyPhoto">
									<div class="hover-text">
										<h4>SAP运维</h4>
										<div class="clearfix"></div>
										<i class="fa fa-plus"></i>
									</div> <img src="img/portfolio/SAPyunweiwai.jpg"
									class="img-responsive" alt="Project Title">
								</a>
							</div>
						</div>
					</div>
					<div class="col-sm-6 col-md-3 col-lg-3 app">
						<div class="portfolio-item">
							<div class="hover-bg">
								<a href="img/portfolio/08.jpg" rel="prettyPhoto">
									<div class="hover-text">
										<h4>SAP开发</h4>
										<div class="clearfix"></div>
										<i class="fa fa-plus"></i>
									</div> <img src="img/portfolio/SAPkaifa.jpg" class="img-responsive"
									alt="Project Title">
								</a>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>
	<!-- About Section -->
	<div id="about-section">
		<div class="container">
			<div class="section-title text-center center">
				<h2>
					<strong><%=nav[2]%></strong>
				</h2>
				<hr>
				<div class="clearfix"></div>
				<p><%=textAboutUs%></p>
			</div>
			<div class="row">
				<div class="col-md-6">
					<img src="img/about.png" class="img-responsive">
				</div>
				<div class="col-md-6">
					<div class="about-text">
						<i class="fa fa-users"></i>
						<h4>Who We Are</h4>
						<p>参数（北京）信息技术有限公司是提供整体一站式人力资源解决方案的国内专业的人力资源管理软件开发服务商。</p>
						<i class="fa fa-puzzle-piece"></i>
						<h4>What We Do</h4>
						<p>我们致力于提供最佳的人力资源管理软件、云端人力资源解决方案、企业人力资源管理咨询，帮助企业通过从流程、制度、表单、管理多个方面共同提高企业整体竞争力。</p>
						<i class="fa fa-check-square-o"></i>
						<h4>Why Choose Us</h4>
						<p>专门针对中小企业进行设计开发，并兼顾国内外知名ERP系统的优点，功能易懂实用。</p>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Team Section -->
	<!-- 
	<div id="team-section" class="text-center">
		<div class="container">
			<div class="section-title center">
				<h2>
					<strong></strong>
				</h2>
				<hr>
				<p></p>
			</div>
			<div id="row">
				<div class="col-md-3 col-sm-6 team">
					<div class="thumbnail">
						<img src="img/team/01.jpg" alt="..." class="img-circle team-img">
						<div class="caption">
							<h3>Jessica Wally</h3>
							<p>Founder</p>
							<p></p>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6 team">
					<div class="thumbnail">
						<img src="img/team/02.jpg" alt="..." class="img-circle team-img">
						<div class="caption">
							<h3>Mike Sloan</h3>
							<p>Web Designer</p>
							<p></p>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6 team">
					<div class="thumbnail">
						<img src="img/team/03.jpg" alt="..." class="img-circle team-img">
						<div class="caption">
							<h3>Michele Doe</h3>
							<p>Web Designer</p>
							<p></p>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6 team">
					<div class="thumbnail">
						<img src="img/team/04.jpg" alt="..." class="img-circle team-img">
						<div class="caption">
							<h3>Larry Evans</h3>
							<p>Project Manager</p>
							<p></p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
-->
	<!-- Testimonials Section -->
	<div id="testimonials-section" class="text-center">
		<div class="container">
			<div class="section-title center">
				<h2>
					<strong><%=nav[4]%></strong>
				</h2>
				<hr>
			</div>
			<div class="row">
				<div class="col-md-8 col-md-offset-2">
					<div id="testimonial" class="owl-carousel owl-theme">
						<div class="item">
							<p></p>
							<p>
								<strong>John DOE</strong>, CEO, Company.
							</p>
						</div>
						<div class="item">
							<p></p>
							<p>
								<strong>Jenny DOE</strong>, CEO, Company.
							</p>
						</div>
						<div class="item">
							<p></p>
							<p>
								<strong>John DOEn</strong>, CEO, Company.
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Contact Section -->
	<div id="contact-section" class="text-center">
		<div class="container">
			<div class="section-title center">
				<h2>
					<strong><%=nav[5]%></strong>
				</h2>
				<hr>
				<p>您可以通过以下方式联系到我们</p>
			</div>
			<div class="col-md-8 col-md-offset-2">
				<div class="col-md-4">
					<i class="fa fa-map-marker fa-2x"></i>
					<address>
						<%=textaddress%>
					</address>
				</div>
				<div class="col-md-4">
					<i class="fa fa-envelope-o fa-2x"></i>
					<p><%=textemail%></p>
				</div>
				<div class="col-md-4">
					<i class="fa fa-phone fa-2x"></i>
					<p><%=textphone%></p>
				</div>
				<hr>
				<div class="clearfix"></div>
			</div>
			<div class="col-md-8 col-md-offset-2">
				<hr>
				<h3>给我们留言</h3>
				<form name="leaveMessage" action="saveLeaveMessage.html"
					method="post">
					<div class="row">
						<div class="col-md-6">
							<div class="form-group">
								<input type="text" class="form-control" placeholder="姓名"
									name="nameOfMessage">
							</div>
						</div>
						<div class="col-md-6">
							<div class="form-group">
								<input type="email" class="form-control" placeholder="Email"
									name="emailOfMessage">
							</div>
						</div>
					</div>
					<div class="form-group">
						<textarea class="form-control" rows="4" placeholder="请输入信息..."
							name="textOfMessage"></textarea>
					</div>
					<button type="submit" class="btn btn-default">发送信息</button>
				</form>
			</div>
		</div>
	</div>
	</div>
	<nav id="footer">
		<div class="container">
			<div class="pull-left fnav">
				<p><%=keepOnRecordBean.getKeepOnRecord()%></p>
			</div>
		</div>
	</nav>

	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script
		src="http://ajax.useso.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script type="text/javascript" src="js/jquery.1.11.1.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script type="text/javascript" src="js/bootstrap.js"></script>
	<script type="text/javascript" src="js/SmoothScroll.js"></script>
	<script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
	<script type="text/javascript" src="js/jquery.isotope.js"></script>
	<script src="js/owl.carousel.js"></script>

	<!-- Javascripts
    ================================================== -->
	<script type="text/javascript" src="js/main.js"></script>

</body>
</html>

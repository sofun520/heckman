<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>adminLTZ pages</title>
<link rel="stylesheet" href="AdminLTE/bootstrap/css/bootstrap.min.css">
<!-- Font Awesome -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
<!-- Ionicons -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
<!-- fullCalendar 2.2.5-->
<link rel="stylesheet"
	href="AdminLTE/plugins/fullcalendar/fullcalendar.min.css">
<link rel="stylesheet"
	href="AdminLTE/plugins/fullcalendar/fullcalendar.print.css"
	media="print">
<!-- Theme style -->
<link rel="stylesheet" href="AdminLTE/dist/css/AdminLTE.min.css">
<!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
<link rel="stylesheet" href="AdminLTE/dist/css/skins/_all-skins.min.css">
<!-- iCheck -->
<link rel="stylesheet" href="AdminLTE/plugins/iCheck/flat/blue.css">
<style type="text/css">
body {
	/* font-size: 12px; */
	
}

.submenu-title {
	display: inline-block;
	font-size: 12px;
	margin: 0;
	line-height: 1;
}

.nav-font {
	font-size: 12px;
}
</style>
</head>
<body class="hold-transition skin-blue layout-top-nav">

	<header class="main-header"> <nav
		class="navbar navbar-static-top">
	<div class="container">
		<div class="navbar-header">
			<a href="AdminLTE/index2.html" class="navbar-brand"><b>HECKMAN</b>管理后台</a>
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#navbar-collapse">
				<i class="fa fa-bars"></i>
			</button>
		</div>

		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse pull-left" id="navbar-collapse">
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">费用管理 <span class="sr-only">(current)</span></a></li>
				<li><a href="#">票据管理</a></li>
			</ul>
		</div>
		<!-- /.navbar-collapse -->
		<!-- Navbar Right Menu -->
		<div class="navbar-custom-menu">
			<ul class="nav navbar-nav">
				<!-- Messages: style can be found in dropdown.less-->
				<!-- /.messages-menu -->

				<!-- User Account Menu -->
				<li class="dropdown user user-menu">
					<!-- Menu Toggle Button --> <a href="#" class="dropdown-toggle"
					data-toggle="dropdown"> <!-- The user image in the navbar--> <img
						src="AdminLTE/dist/img/user2-160x160.jpg" class="user-image"
						alt="User Image"> <!-- hidden-xs hides the username on small devices so only the image appears. -->
						<span class="hidden-xs">Alexander Pierce</span>
				</a>
					<ul class="dropdown-menu">
						<!-- The user image in the menu -->
						<li class="user-header"><img
							src="AdminLTE/dist/img/user2-160x160.jpg" class="img-circle"
							alt="User Image">

							<p>
								Alexander Pierce - Web Developer <small>Member since
									Nov. 2012</small>
							</p></li>
						<!-- Menu Body -->
						<li class="user-body">
							<div class="row">
								<div class="col-xs-4 text-center">
									<a href="#">Followers</a>
								</div>
								<div class="col-xs-4 text-center">
									<a href="#">Sales</a>
								</div>
								<div class="col-xs-4 text-center">
									<a href="#">Friends</a>
								</div>
							</div> <!-- /.row -->
						</li>
						<!-- Menu Footer-->
						<li class="user-footer">
							<div class="pull-left">
								<a href="#" class="btn btn-default btn-flat">Profile</a>
							</div>
							<div class="pull-right">
								<a href="#" class="btn btn-default btn-flat">Sign out</a>
							</div>
						</li>
					</ul>
				</li>
			</ul>
		</div>
		<!-- /.navbar-custom-menu -->
	</div>
	<!-- /.container-fluid --> </nav> </header>

	<div class="content-wrapper" style="min-height: 946px;">
		<!-- Content Header (Page header) -->

		<!-- Main content -->
		<section class="content">
		<div class="row">
			<div class="col-md-3">

				<div class="box box-solid">
					<div class="box-header with-border">
						<p class="submenu-title">功能菜单</p>

						<div class="box-tools">
							<button type="button" class="btn btn-box-tool"
								data-widget="collapse">
								<i class="fa fa-minus"></i>
							</button>
						</div>
					</div>
					<div class="box-body no-padding">
						<ul class="nav nav-pills nav-stacked nav-font">
							<li class="active"><a href="#"><i class="fa fa-inbox"></i>
									中转设置 <span class="label label-primary pull-right">12</span></a></li>
							<li><a href="#"><i class="fa fa-envelope-o"></i> Sent</a></li>
							<li><a href="#"><i class="fa fa-file-text-o"></i> Drafts</a></li>
							<li><a href="#"><i class="fa fa-filter"></i> Junk <span
									class="label label-warning pull-right">65</span></a></li>
							<li><a href="#"><i class="fa fa-trash-o"></i> Trash</a></li>
						</ul>
					</div>
					<!-- /.box-body -->
				</div>
				<!-- /. box -->
				<div class="box box-solid">
					<div class="box-header with-border">
						<p class="submenu-title">Labels</p>
						<div class="box-tools">
							<button type="button" class="btn btn-box-tool"
								data-widget="collapse">
								<i class="fa fa-minus"></i>
							</button>
						</div>
					</div>
					<div class="box-body no-padding">
						<ul class="nav nav-pills nav-stacked nav-font">
							<li><a href="#"><i class="fa fa-circle-o text-red"></i>
									Important</a></li>
							<li><a href="#"><i class="fa fa-circle-o text-yellow"></i>
									Promotions</a></li>
							<li><a href="#"><i
									class="fa fa-circle-o text-light-blue"></i> Social</a></li>
						</ul>
					</div>
					<!-- /.box-body -->
				</div>
				<!-- /.box -->
			</div>
			<!-- /.col -->
			<div class="col-md-9">
				<iframe width="100%" style="border: 0px; height: 820px;"
					src="test1.do"></iframe>
			</div>

		</div>
		<!-- /.col --> <!-- /.row --> </section>
		<!-- /.content -->
	</div>

	<footer class="main-footer">
	<div class="container">
		<div class="pull-right hidden-xs">
			<b>Version</b> 2.3.8
		</div>
		<strong>Copyright &copy; 2016 <a
			href="http://almsaeedstudio.com">heckman Studio</a>.
		</strong> All rights reserved.
	</div>
	<!-- /.container --> </footer>




	<!-- jQuery 2.2.3 -->
	<script src="AdminLTE/plugins/jQuery/jquery-2.2.3.min.js"></script>
	<!-- Bootstrap 3.3.6 -->
	<script src="AdminLTE/bootstrap/js/bootstrap.min.js"></script>
	<!-- Slimscroll -->
	<script src="AdminLTE/plugins/slimScroll/jquery.slimscroll.min.js"></script>
	<!-- FastClick -->
	<script src="AdminLTE/plugins/fastclick/fastclick.js"></script>
	<!-- AdminLTE App -->
	<script src="AdminLTE/dist/js/app.min.js"></script>
	<!-- iCheck -->
	<script src="AdminLTE/plugins/iCheck/icheck.min.js"></script>
</body>
</html>
<html lang="en"><head>
	
	<!-- start: Meta -->
	<meta charset="utf-8">
	<title>Genius Dashboard - Bootstrap Admin Template</title>
	<meta name="description" content="Genius Dashboard - Bootstrap Admin Template.">
	<meta name="author" content="Łukasz Holeczek">
	<meta name="keyword" content="Genius, Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
	<!-- end: Meta -->
	
	<!-- start: Mobile Specific -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- end: Mobile Specific -->
	
	<!-- start: CSS -->
	<link rel="stylesheet" href="resources/assets/css/bootstrap.min.css" />
	<link rel="stylesheet" href="resources/assets/css/style.min.css"  />
	<link rel="stylesheet" href="resources/assets/css/retina.min.css" />
	<link rel="stylesheet" type="text/css" media="print" href="resources/assets/css/print.css" />
	<!-- end: CSS -->
	

	<!-- The HTML5 shim, for IE6-8 support of HTML5 elements -->
	<!--[if lt IE 9]>
		
	  	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<script src="resources/assets/js/respond.min.js"></script>
		
	<![endif]-->
	
	<!-- start: Favicon and Touch Icons -->
	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="resources/assets/ico/apple-touch-icon-144-precomposed.png" />
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="resources/assets/ico/apple-touch-icon-114-precomposed.png"/>
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="resources/assets/ico/apple-touch-icon-72-precomposed.png"/>
	<link rel="apple-touch-icon-precomposed" sizes="57x57" href="resources/assets/ico/apple-touch-icon-57-precomposed.png"/>
	<link rel="shortcut icon" href="resources/assets/ico/favicon.png" />
	<!-- end: Favicon and Touch Icons -->	
		
<style type="text/css">.jqstooltip { position: absolute;left: 0px;top: 0px;visibility: hidden;background: rgb(0, 0, 0) transparent;background-color: rgba(0,0,0,0.6);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#99000000, endColorstr=#99000000);-ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorstr=#99000000, endColorstr=#99000000)";color: white;font: 10px arial, san serif;text-align: left;white-space: nowrap;padding: 5px;border: 1px solid white;z-index: 10000;}.jqsfield { color: white;font: 10px arial, san serif;text-align: left;}</style></head>

<body>
		<!-- start: Header -->
	<header class="navbar">
		<div class="container">
			<button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".sidebar-nav.nav-collapse">
			      <span class="icon-bar"></span>
			      <span class="icon-bar"></span>
			      <span class="icon-bar"></span>
			</button>
			<a id="main-menu-toggle" class="hidden-xs open"><i class="fa fa-bars"></i></a>		
			<a class="navbar-brand col-md-2 col-sm-1 col-xs-2" href="index.html"><span>Genius</span></a>
			
			<!-- start: Header Menu -->
			<div class="nav-no-collapse header-nav">
				<ul class="nav navbar-nav pull-right">
					<li class="dropdown hidden-xs">
						<a class="btn dropdown-toggle" data-toggle="dropdown" href="index.html#">
							<i class="fa fa-warning"></i>
							<span class="number">11</span>
						</a>
						
					</li>
					<!-- start: Notifications Dropdown -->
					
					
					
					
					
					
					
					
					
				</ul>
			</div>
			<!-- end: Header Menu -->
			
		</div>	
	</header>
	<!-- end: Header -->
	
		<div class="container">
		<div class="row">
				
			<!-- start: Main Menu -->
			<div id="sidebar-left" class="col-lg-2 col-sm-1 " style="min-height: 587px;">
								
				<div class="sidebar-nav nav-collapse collapse navbar-collapse">
					<ul class="nav main-menu">
						<li class="active"><a href="index.html"><i class="fa fa-bar-chart-o"></i><span class="hidden-sm text"> Dashboard</span></a></li>	
						
						
						
						
						
						
						
						
						
						
						
						
					</ul>
				</div>
									<a href="index.html#" id="main-menu-min" class="full visible-md visible-lg"><i class="fa fa-angle-double-left"></i></a>
							</div>
			<!-- end: Main Menu -->
						
			<!-- start: Content -->
			<div id="content" class="col-lg-10 col-sm-11 ">
				<tiles:insertAttribute name="home" />  
			
			<!--/row-->	
			
			
			
							
			
     
					
			</div>
			<!-- end: Content -->
				
				</div><!--/row-->		
		
	</div><!--/container-->
	
	
	<div class="modal fade" id="myModal">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
					<h4 class="modal-title">Modal title</h4>
				</div>
				<div class="modal-body">
					<p>Here settings can be configured...</p>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					<button type="button" class="btn btn-primary">Save changes</button>
				</div>
			</div><!-- /.modal-content -->
		</div><!-- /.modal-dialog -->
	</div><!-- /.modal -->
	
	<div class="clearfix"></div>
	
	<footer>
		
		<div class="row">
			
			<div class="col-sm-5">
				© 2014 creativeLabs. <a href="http://bootstrapmaster.com">Admin Templates</a> by BootstrapMaster
			</div><!--/.col-->
			
			<div class="col-sm-7 text-right">
				Powered by: <a href="http://bootstrapmaster.com/demo/genius/" alt="Bootstrap Admin Templates">Genius Dashboard</a> | Based on Bootstrap 3.1.1 | Built with brix.io <a href="http://brix.io" alt="Brix.io - Interface Builder">Interface Builder</a>
			</div><!--/.col-->	
			
		</div><!--/.row-->	

	</footer>
		
	<!-- start: JavaScript-->
	<!--[if !IE]>-->

			<script src="<c:url value="resources/assets/js/jquery-2.1.0.min.js" />" ></script>

	<!--<![endif]-->

	<!--[if IE]>
	
		<script src="<c:url value="resources/assets/js/jquery-1.11.0.min.js">" ></script>
	
	<![endif]-->

	<!--[if !IE]>-->

		<script type="text/javascript">
			window.jQuery || document.write("<script src='assets/js/jquery-2.1.0.min.js'>"+"<"+"/script>");
		</script>

	<!--<![endif]-->

	<!--[if IE]>
	
		<script type="text/javascript">
	 	window.jQuery || document.write("<script src='assets/js/jquery-1.11.0.min.js'>"+"<"+"/script>");
		</script>
		
	<![endif]-->
	<script src="<c:url value="resources/assets/js/jquery-migrate-1.2.1.min.js" />" />
	<script src="<c:url value="resources/assets/js/bootstrap.min.js" />" ></script>
	
		
	
	
	<!-- page scripts -->
	<script src="<c:url value="resources/assets/js/jquery-ui-1.10.3.custom.min.js" />" ></script>
	<script src="<c:url value="resources/assets/js/jquery.ui.touch-punch.min.js" />"></script>
	<script src="<c:url value="resources/assets/js/jquery.sparkline.min.js" />"></script>
	<script src="<c:url value="resources/assets/js/fullcalendar.min.js" />"></script>
	<!--[if lte IE 8]><script language="javascript" type="text/javascript" src="<c:url value="resources/assets/js/excanvas.min.js" />"></script><![endif]-->
	<script src="<c:url value="resources/assets/js/jquery.flot.min.js" />"></script>
	<script src="<c:url value="resources/assets/js/jquery.flot.pie.min.js" />"></script>
	<script src="<c:url value="resources/assets/js/jquery.flot.stack.min.js" />"></script>
	<script src="<c:url value="resources/assets/js/jquery.flot.resize.min.js" />"></script>
	<script src="<c:url value="resources/assets/js/jquery.flot.time.min.js" />"></script>
	<script src="<c:url value="resources/assets/js/jquery.autosize.min.js" />"></script>
	<script src="<c:url value="resources/assets/js/jquery.placeholder.min.js" />"></script>
	<script src="<c:url value="resources/assets/js/moment.min.js" />"></script>
	<script src="<c:url value="resources/assets/js/daterangepicker.min.js" />"></script>
	<script src="<c:url value="resources/assets/js/jquery.easy-pie-chart.min.js" />"></script>
	<script src="<c:url value="resources/assets/js/jquery.dataTables.min.js" />"></script>
	<script src="<c:url value="resources/assets/js/dataTables.bootstrap.min.js" />"></script>
	
	<!-- theme scripts -->
	<script src="<c:url value="resources/assets/js/custom.min.js" />"></script>
	<script src="<c:url value="resources/assets/js/core.min.js" />"></script>
	
	<!-- inline scripts related to this page -->
	<script src="<c:url value="resources/assets/js/pages/index.js"/> "></script>
	
	<!-- end: JavaScript-->
	

<div class="daterangepicker dropdown-menu opensright" style="top: 77px; left: 857.875px; right: auto; min-width: 160px;"><div class="calendar right" style="display: block;"><div class="calendar-date"><table class="table-condensed"><thead><tr><th></th><th colspan="5" style="width: auto">Sep 2013</th><th class="next available"><i class="icon-arrow-r" />">ht glyphicon glyphicon-arrow-right"></i></th></tr><tr><th>Su</th><th>Mo</th><th>Tu</th><th>We</th><th>Th</th><th>Fr</th><th>Sa</th></tr></thead><tbody><tr><td class="off disabled" data-title="r0c0">25</td><td class="off disabled" data-title="r0c1">26</td><td class="off disabled" data-title="r0c2">27</td><td class="off disabled" data-title="r0c3">28</td><td class="off disabled" data-title="r0c4">29</td><td class="off disabled" data-title="r0c5">30</td><td class="off disabled" data-title="r0c6">31</td></tr><tr><td class="off disabled" data-title="r1c0">1</td><td class="off disabled" data-title="r1c1">2</td><td class="off disabled" data-title="r1c2">3</td><td class="off disabled" data-title="r1c3">4</td><td class="off disabled" data-title="r1c4">5</td><td class="off disabled" data-title="r1c5">6</td><td class="off disabled" data-title="r1c6">7</td></tr><tr><td class="off disabled" data-title="r2c0">8</td><td class="available in-range start-date" data-title="r2c1">9</td><td class="available in-range" data-title="r2c2">10</td><td class="available in-range" data-title="r2c3">11</td><td class="available in-range" data-title="r2c4">12</td><td class="available in-range" data-title="r2c5">13</td><td class="available in-range" data-title="r2c6">14</td></tr><tr><td class="available in-range" data-title="r3c0">15</td><td class="available in-range" data-title="r3c1">16</td><td class="available in-range" data-title="r3c2">17</td><td class="available in-range" data-title="r3c3">18</td><td class="available in-range" data-title="r3c4">19</td><td class="available in-range" data-title="r3c5">20</td><td class="available in-range" data-title="r3c6">21</td></tr><tr><td class="available in-range" data-title="r4c0">22</td><td class="available in-range" data-title="r4c1">23</td><td class="available in-range" data-title="r4c2">24</td><td class="available in-range" data-title="r4c3">25</td><td class="available in-range" data-title="r4c4">26</td><td class="available in-range" data-title="r4c5">27</td><td class="available active end-date" data-title="r4c6">28</td></tr><tr><td class="available" data-title="r5c0">29</td><td class="available" data-title="r5c1">30</td><td class="available off" data-title="r5c2">1</td><td class="available off" data-title="r5c3">2</td><td class="available off" data-title="r5c4">3</td><td class="available off" data-title="r5c5">4</td><td class="available off" data-title="r5c6">5</td></tr></tbody></table></div></div><div class="calendar left" style="display: block;"><div class="calendar-date"><table class="table-condensed"><thead><tr><th class="prev available"><i class="icon-arrow-left glyphicon glyphicon-arrow-left"></i></th><th colspan="5" style="width: auto">Sep 2013</th><th class="next available"><i class="icon-arrow-right glyphicon glyphicon-arrow-right"></i></th></tr><tr><th>Su</th><th>Mo</th><th>Tu</th><th>We</th><th>Th</th><th>Fr</th><th>Sa</th></tr></thead><tbody><tr><td class="available off" data-title="r0c0">25</td><td class="available off" data-title="r0c1">26</td><td class="available off" data-title="r0c2">27</td><td class="available off" data-title="r0c3">28</td><td class="available off" data-title="r0c4">29</td><td class="available off" data-title="r0c5">30</td><td class="available off" data-title="r0c6">31</td></tr><tr><td class="available" data-title="r1c0">1</td><td class="available" data-title="r1c1">2</td><td class="available" data-title="r1c2">3</td><td class="available" data-title="r1c3">4</td><td class="available" data-title="r1c4">5</td><td class="available" data-title="r1c5">6</td><td class="available" data-title="r1c6">7</td></tr><tr><td class="available" data-title="r2c0">8</td><td class="available active start-date" data-title="r2c1">9</td><td class="available in-range" data-title="r2c2">10</td><td class="available in-range" data-title="r2c3">11</td><td class="available in-range" data-title="r2c4">12</td><td class="available in-range" data-title="r2c5">13</td><td class="available in-range" data-title="r2c6">14</td></tr><tr><td class="available in-range" data-title="r3c0">15</td><td class="available in-range" data-title="r3c1">16</td><td class="available in-range" data-title="r3c2">17</td><td class="available in-range" data-title="r3c3">18</td><td class="available in-range" data-title="r3c4">19</td><td class="available in-range" data-title="r3c5">20</td><td class="available in-range" data-title="r3c6">21</td></tr><tr><td class="available in-range" data-title="r4c0">22</td><td class="available in-range" data-title="r4c1">23</td><td class="available in-range" data-title="r4c2">24</td><td class="available in-range" data-title="r4c3">25</td><td class="available in-range" data-title="r4c4">26</td><td class="available in-range" data-title="r4c5">27</td><td class="available in-range end-date" data-title="r4c6">28</td></tr><tr><td class="available" data-title="r5c0">29</td><td class="available" data-title="r5c1">30</td><td class="available off" data-title="r5c2">1</td><td class="available off" data-title="r5c3">2</td><td class="available off" data-title="r5c4">3</td><td class="available off" data-title="r5c5">4</td><td class="available off" data-title="r5c6">5</td></tr></tbody></table></div></div><div class="ranges"><div class="range_inputs"><div class="daterangepicker_start_input" style="float: left"><label for="daterangepicker_start">From</label><input class="input-mini" type="text" name="daterangepicker_start" value="" disabled="disabled"></div><div class="daterangepicker_end_input" style="float: left; padding-left: 11px"><label for="daterangepicker_end">To</label><input class="input-mini" type="text" name="daterangepicker_end" value="" disabled="disabled"></div><button class="btn-success applyBtn btn btn-small">Apply</button>&nbsp;<button class="btn-default cancelBtn btn btn-small">Cancel</button></div></div></div><textarea tabindex="-1" style="position: absolute; top: -999px; left: 0px; right: auto; bottom: auto; border: 0px; padding: 0px; box-sizing: content-box; word-wrap: break-word; overflow: hidden; -webkit-transition: none; transition: none; height: 0px !important; min-height: 0px !important; width: 599.328125px; font-family: Lato, sans-serif; font-size: 12px; font-weight: 400; font-style: normal; letter-spacing: 0px; text-transform: none; word-spacing: 0px; text-indent: 0px; line-height: 17.142858505249px;" class="autosizejs"></textarea></body></html>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>  
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
	
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
	<link href="<c:url value="resources/assets/css/bootstrap.min.css" />" rel="stylesheet">
	<link href="<c:url value="resources/assets/css/style.min.css" />" rel="stylesheet">
	<link href="<c:url value="resources/assets/css/retina.min.css" />" rel="stylesheet">
	<link href="<c:url value="resurces/assets/css/print.css" />" rel="stylesheet" type="text/css" media="print">
	<!-- end: CSS -->
	

	<!-- The HTML5 shim, for IE6-8 support of HTML5 elements -->
	<!--[if lt IE 9]>
		
	  	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<script src="assets/js/respond.min.js"></script>
		
	<![endif]-->
	
	<!-- start: Favicon and Touch Icons -->
	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="<c:url value="resources/assets/ico/apple-touch-icon-144-precomposed.png" />">
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="<c:url value="resources/assets/ico/apple-touch-icon-114-precomposed.png" />">
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="<c:url value="resources/assets/ico/apple-touch-icon-72-precomposed.png" />">
	<link rel="apple-touch-icon-precomposed" sizes="57x57" href="<c:url value="resources/assets/ico/apple-touch-icon-57-precomposed.png" />">
	<link rel="shortcut icon" href="<c:url value="resources/assets/ico/favicon.png" />">
	<!-- end: Favicon and Touch Icons -->	
		
</head>

<body>
		<div class="container">
		<div class="row">
					<div id="content" class="col-sm-12 full">
			<div class="row">
				
				<div class="login-box">
					
					<div class="header">
						Create your account
					</div>
					
					<form class="form-horizontal register" action="index.html" method="post">
						
						<fieldset class="col-sm-12">
							<div class="form-group">
							  	<label class="control-label" for="url">Your URL</label>
							  	<div class="controls row">
									<div class="input-group col-sm-12">	
										<input type="text" class="form-control" id="url">
										<span class="input-group-addon">.brix.io</span>
									</div>	
							  	</div>
							</div>
							
							<div class="form-group">
							  	<label class="control-label" for="username">Username</label>
							  	<div class="controls row">
									<div class="input-group col-sm-12">
										<input type="text" class="form-control" id="username">
									</div>	
							  	</div>
							</div>
							
							<div class="form-group">
							  	<label class="control-label" for="password">Password</label>
							  	<div class="controls row">
									<div class="input-group col-sm-12">
										<input type="password" class="form-control" id="password">
									</div>	
							  	</div>
							</div>

							<div class="confirm">
								<div class="icheckbox_square-blue" style="position: relative;"><input type="checkbox" name="agree" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);"></ins></div>
								<label for="agree">I agree to <a href="page-register.html#">Term of Use</a></label>
							</div>	

							
							<div class="row">

								<button type="submit" class="btn btn-primary btn-lg col-xs-12">Create Account!</button>
							
							</div>
							
							<div class="text-with-hr">
								<span>or use your facebook account</span>
							</div>
							
						</fieldset>	

					</form>			
					
					<p>
						<a class="btn btn-facebook"><span>Register via Facebook</span></a>
					</p>				
						
				</div>
			</div><!--/row-->
		
		</div>	

			
			
				</div><!--/row-->		
		
	</div><!--/container-->
	
		
	<!-- start: JavaScript-->
	<!--[if !IE]>-->

			<script src="<c:url value="resources/assets/js/jquery-2.1.0.min.js" />" ></script>

	<!--<![endif]-->

	<!--[if IE]>
	
		<script src="assets/js/jquery-1.11.0.min.js"></script>
	
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
	<script src="<c:url value="resources/assets/js/jquery-migrate-1.2.1.min.js" />"></script>
	<script src="<c:url value="resources/assets/js/bootstrap.min.js" />" ></script>
	
		
	
	
	<!-- page scripts -->
	<script src="<c:url value="resources/assets/js/jquery.icheck.min.js" />" ></script>
	
	<!-- theme scripts -->
	<script src="<c:url value="resources/assets/js/custom.min.js" />"></script>
	<script src="<c:url value="resources/assets/js/core.min.js" />" ></script>
	
	<!-- inline scripts related to this page -->
	<script src="<c:url value="resources/assets/js/pages/login.js" />"></script>
	
	<!-- end: JavaScript-->
	

</body>
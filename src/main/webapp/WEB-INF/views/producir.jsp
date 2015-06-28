<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<script src="<c:url value="resources/assets/js/charts/easypiechart/jquery.easypiechart.js" />" ></script>
<script src="<c:url value="resources/assets/js/charts/easypiechart/easypiechart-init.js" />" ></script>
<script src="<c:url value="resources/assets/js/charts/flot/jquery.flot.pie.js" />" ></script>

<script src="<c:url value="resources/assets/js/jquery-migrate-1.2.1.min.js" />" ></script>
	<script src="<c:url value="resources/assets/js/bootstrap.min.js" />"></script>
	
		
	
	
	<!-- page scripts -->
	<script src="<c:url value="resources/assets/js/jquery-ui-1.10.3.custom.min.js" />"></script>
	<script src="<c:url value="resources/assets/js/jquery.sparkline.min.js" />"></script>
	<script src="<c:url value="resources/assets/js/jquery.dataTables.min.js" />"></script>
	<script src="<c:url value="resources/assets/js/dataTables.bootstrap.min.js" />"></script>
	
	<!-- theme scripts -->
	<script src="<c:url value="resources/assets/js/custom.min.js" />"></script>
	<script src="<c:url value="resources/assets/js/core.min.js" />"></script>
	
	<!-- inline scripts related to this page -->
	<script src="<c:url value="resources/ssets/js/pages/table.js" />"></script>

<div class="row">

<div class="col-lg-6">
					<div class="box">
						<div class="box-header">
							<h2><i class="fa fa-align-justify"></i><span class="break"></span>Condensed Table</h2>
							<div class="box-icon">
								<a href="table.html#" class="btn-setting"><i class="fa fa-wrench"></i></a>
								<a href="table.html#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="table.html#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="box-content">
							<table class="table table-condensed">
								  <thead>
									  <tr>
										  <th>Username</th>
										  <th>Date registered</th>
										  <th>Role</th>
										  <th>Status</th>                                          
									  </tr>
								  </thead>   
								  <tbody>
									<tr>
										<td>Carwyn Fachtna</td>
										<td>2012/01/01</td>
										<td>Member</td>
										<td>
											<span class="label label-success">Active</span>
										</td>                                       
									</tr>
									<tr>
										<td>Nehemiah Tatius</td>
										<td>2012/02/01</td>
										<td>Staff</td>
										<td>
											<span class="label label-important">Banned</span>
										</td>                                       
									</tr>
									<tr>
										<td>Ebbe Gemariah</td>
										<td>2012/02/01</td>
										<td>Admin</td>
										<td>
											<span class="label label-default">Inactive</span>
										</td>                                        
									</tr>
									<tr>
										<td>Eustorgios Amulius</td>
										<td>2012/03/01</td>
										<td>Member</td>
										<td>
											<span class="label label-warning">Pending</span>
										</td>                                       
									</tr>
									<tr>
										<td>Leopold Gáspár</td>
										<td>2012/01/21</td>
										<td>Staff</td>
										<td>
											<span class="label label-success">Active</span>
										</td>                                        
									</tr>                                   
								  </tbody>
							 </table>  
							 <div class="pagination pagination-centered">
							  <ul class="pagination">
								<li><a href="table.html#">Prev</a></li>
								<li class="active">
								  <a href="table.html#">1</a>
								</li>
								<li><a href="table.html#">2</a></li>
								<li><a href="table.html#">3</a></li>
								<li><a href="table.html#">4</a></li>
								<li><a href="table.html#">Next</a></li>
							  </ul>
							</div>     
						</div>
					</div>
				</div>
				
				
				<div class="col-lg-6">
					<div class="box">
						<div class="box-header">
							<h2><i class="fa fa-align-justify"></i><span class="break"></span>Condensed Table</h2>
							<div class="box-icon">
								<a href="table.html#" class="btn-setting"><i class="fa fa-wrench"></i></a>
								<a href="table.html#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="table.html#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="box-content">
							<table class="table table-condensed">
								  <thead>
									  <tr>
										  <th>Username</th>
										  <th>Date registered</th>
										  <th>Role</th>
										  <th>Status</th>                                          
									  </tr>
								  </thead>   
								  <tbody>
									<tr>
										<td>Carwyn Fachtna</td>
										<td>2012/01/01</td>
										<td>Member</td>
										<td>
											<span class="label label-success">Active</span>
										</td>                                       
									</tr>
									<tr>
										<td>Nehemiah Tatius</td>
										<td>2012/02/01</td>
										<td>Staff</td>
										<td>
											<span class="label label-important">Banned</span>
										</td>                                       
									</tr>
									<tr>
										<td>Ebbe Gemariah</td>
										<td>2012/02/01</td>
										<td>Admin</td>
										<td>
											<span class="label label-default">Inactive</span>
										</td>                                        
									</tr>
									<tr>
										<td>Eustorgios Amulius</td>
										<td>2012/03/01</td>
										<td>Member</td>
										<td>
											<span class="label label-warning">Pending</span>
										</td>                                       
									</tr>
									<tr>
										<td>Leopold Gáspár</td>
										<td>2012/01/21</td>
										<td>Staff</td>
										<td>
											<span class="label label-success">Active</span>
										</td>                                        
									</tr>                                   
								  </tbody>
							 </table>  
							 <div class="pagination pagination-centered">
							  <ul class="pagination">
								<li><a href="table.html#">Prev</a></li>
								<li class="active">
								  <a href="table.html#">1</a>
								</li>
								<li><a href="table.html#">2</a></li>
								<li><a href="table.html#">3</a></li>
								<li><a href="table.html#">4</a></li>
								<li><a href="table.html#">Next</a></li>
							  </ul>
							</div>     
						</div>
					</div>
				</div>
				
				</div>
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
	<script src=""<c:url value="resources/ssets/js/pages/table.js" />"></script>



<div class="row">		
				<div class="col-lg-12">
					<div class="box">
						<div class="box-header" data-original-title="">
							<h2><i class="fa fa-user"></i><span class="break"></span>Members</h2>
							<div class="box-icon">
								<a href="table.html#" class="btn-setting"><i class="fa fa-wrench"></i></a>
								<a href="table.html#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="table.html#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="box-content">
							<div id="DataTables_Table_0_wrapper" class="dataTables_wrapper form-inline" role="grid"><div class="row"><div class="col-lg-6"><div id="DataTables_Table_0_length" class="dataTables_length"><label><select size="1" name="DataTables_Table_0_length" aria-controls="DataTables_Table_0"><option value="10" selected="selected">10</option><option value="25">25</option><option value="50">50</option><option value="100">100</option></select> records per page</label></div></div><div class="col-lg-6"><div class="dataTables_filter" id="DataTables_Table_0_filter"><label>Search: <input type="text" aria-controls="DataTables_Table_0"></label></div></div></div><table class="table table-striped table-bordered bootstrap-datatable datatable dataTable" id="DataTables_Table_0" aria-describedby="DataTables_Table_0_info">
							  <thead>
								  <tr role="row"><th class="sorting_asc" role="columnheader" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-sort="ascending" aria-label="Username: activate to sort column descending" style="width: 343px;">Username</th><th class="sorting" role="columnheader" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Date registered: activate to sort column ascending" style="width: 244px;">Date registered</th><th class="sorting" role="columnheader" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Role: activate to sort column ascending" style="width: 143px;">Role</th><th class="sorting" role="columnheader" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Status: activate to sort column ascending" style="width: 129px;">Status</th><th class="sorting" role="columnheader" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Actions: activate to sort column ascending" style="width: 277px;">Actions</th></tr>
							  </thead>   
							  
						  <tbody role="alert" aria-live="polite" aria-relevant="all"><tr class="odd">
									<td class=" sorting_1">Adam Alister</td>
									<td class=" ">2012/01/21</td>
									<td class=" ">Staff</td>
									<td class=" ">
										<span class="label label-success">Active</span>
									</td>
									<td class=" ">
										<a class="btn btn-success" href="table.html#">
											<i class="fa fa-search-plus "></i>                                            
										</a>
										<a class="btn btn-info" href="table.html#">
											<i class="fa fa-edit "></i>                                            
										</a>
										<a class="btn btn-danger" href="table.html#">
											<i class="fa fa-trash-o "></i> 
										</a>
									</td>
								</tr><tr class="even">
									<td class=" sorting_1">Adinah Ralph</td>
									<td class=" ">2012/06/01</td>
									<td class=" ">Admin</td>
									<td class=" ">
										<span class="label label-default">Inactive</span>
									</td>
									<td class=" ">
										<a class="btn btn-success" href="table.html#">
											<i class="fa fa-search-plus "></i>                                            
										</a>
										<a class="btn btn-info" href="table.html#">
											<i class="fa fa-edit "></i>                                            
										</a>
										<a class="btn btn-danger" href="table.html#">
											<i class="fa fa-trash-o "></i> 
										</a>
									</td>
								</tr><tr class="odd">
									<td class=" sorting_1">Ajith Hristijan</td>
									<td class=" ">2012/03/01</td>
									<td class=" ">Member</td>
									<td class=" ">
										<span class="label label-warning">Pending</span>
									</td>
									<td class=" ">
										<a class="btn btn-success" href="table.html#">
											<i class="fa fa-search-plus "></i>                                            
										</a>
										<a class="btn btn-info" href="table.html#">
											<i class="fa fa-edit "></i>                                            
										</a>
										<a class="btn btn-danger" href="table.html#">
											<i class="fa fa-trash-o "></i> 

										</a>
									</td>
								</tr><tr class="even">
									<td class=" sorting_1">Alphonse Ivo</td>
									<td class=" ">2012/01/01</td>
									<td class=" ">Member</td>
									<td class=" ">
										<span class="label label-success">Active</span>
									</td>
									<td class=" ">
										<a class="btn btn-success" href="table.html#">
											<i class="fa fa-search-plus "></i>  
										</a>
										<a class="btn btn-info" href="table.html#">
											<i class="fa fa-edit "></i>  
										</a>
										<a class="btn btn-danger" href="table.html#">
											<i class="fa fa-trash-o "></i> 
										</a>
									</td>
								</tr><tr class="odd">
									<td class=" sorting_1">Anton Phunihel</td>
									<td class=" ">2012/01/01</td>
									<td class=" ">Member</td>
									<td class=" ">
										<span class="label label-success">Active</span>
									</td>
									<td class=" ">
										<a class="btn btn-success" href="table.html#">
											<i class="fa fa-search-plus "></i>  
										</a>
										<a class="btn btn-info" href="table.html#">
											<i class="fa fa-edit "></i>  
										</a>
										<a class="btn btn-danger" href="table.html#">
											<i class="fa fa-trash-o "></i> 
										</a>
									</td>
								</tr><tr class="even">
									<td class=" sorting_1">Bao Gaspar</td>
									<td class=" ">2012/01/01</td>
									<td class=" ">Member</td>
									<td class=" ">
										<span class="label label-success">Active</span>
									</td>
									<td class=" ">
										<a class="btn btn-success" href="table.html#">
											<i class="fa fa-search-plus "></i>                                            
										</a>
										<a class="btn btn-info" href="table.html#">
											<i class="fa fa-edit "></i>                                            
										</a>
										<a class="btn btn-danger" href="table.html#">
											<i class="fa fa-trash-o "></i> 

										</a>
									</td>
								</tr><tr class="odd">
									<td class=" sorting_1">Bernhard Shelah</td>
									<td class=" ">2012/06/01</td>
									<td class=" ">Admin</td>
									<td class=" ">
										<span class="label label-default">Inactive</span>
									</td>
									<td class=" ">
										<a class="btn btn-success" href="table.html#">
											<i class="fa fa-search-plus "></i>                                            
										</a>
										<a class="btn btn-info" href="table.html#">
											<i class="fa fa-edit "></i>                                            
										</a>
										<a class="btn btn-danger" href="table.html#">
											<i class="fa fa-trash-o "></i> 

										</a>
									</td>
								</tr><tr class="even">
									<td class=" sorting_1">Bünyamin Kasper</td>
									<td class=" ">2012/08/23</td>
									<td class=" ">Staff</td>
									<td class=" ">
										<span class="label label-important">Banned</span>
									</td>
									<td class=" ">
										<a class="btn btn-success" href="table.html#">
											<i class="fa fa-search-plus "></i>                                            
										</a>
										<a class="btn btn-info" href="table.html#">
											<i class="fa fa-edit "></i>                                            
										</a>
										<a class="btn btn-danger" href="table.html#">
											<i class="fa fa-trash-o "></i> 

										</a>
									</td>
								</tr><tr class="odd">
									<td class=" sorting_1">Carlito Roffe</td>
									<td class=" ">2012/08/23</td>
									<td class=" ">Staff</td>
									<td class=" ">
										<span class="label label-important">Banned</span>
									</td>
									<td class=" ">
										<a class="btn btn-success" href="table.html#">
											<i class="fa fa-search-plus "></i>                                            
										</a>
										<a class="btn btn-info" href="table.html#">
											<i class="fa fa-edit "></i>                                            
										</a>
										<a class="btn btn-danger" href="table.html#">
											<i class="fa fa-trash-o "></i> 
										</a>
									</td>
								</tr><tr class="even">
									<td class=" sorting_1">Chidubem Gottlob</td>
									<td class=" ">2012/02/01</td>
									<td class=" ">Staff</td>
									<td class=" ">
										<span class="label label-important">Banned</span>
									</td>
									<td class=" ">
										<a class="btn btn-success" href="table.html#">
											<i class="fa fa-search-plus "></i>                                            
										</a>
										<a class="btn btn-info" href="table.html#">
											<i class="fa fa-edit "></i>                                            
										</a>
										<a class="btn btn-danger" href="table.html#">
											<i class="fa fa-trash-o "></i> 
										</a>
									</td>
								</tr></tbody></table><div class="row"><div class="col-lg-12"><div class="dataTables_info" id="DataTables_Table_0_info">Showing 1 to 10 of 32 entries</div></div><div class="col-lg-12 center"><div class="dataTables_paginate paging_bootstrap"><ul class="pagination"><li class="prev disabled"><a href="#">← Previous</a></li><li class="active"><a href="#">1</a></li><li><a href="#">2</a></li><li><a href="#">3</a></li><li><a href="#">4</a></li><li class="next"><a href="#">Next → </a></li></ul></div></div></div></div>            
						</div>
					</div>
				</div><!--/col-->
			
			</div>
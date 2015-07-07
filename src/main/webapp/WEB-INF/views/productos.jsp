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
								  <tr role="row">
								  	<th class="sorting" role="columnheader" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Role: activate to sort column ascending" style="width: 143px;">Id</th>
								  	<th class="sorting_asc" role="columnheader" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-sort="ascending" aria-label="Username: activate to sort column descending" style="width: 343px;">Producto</th>
								  	<th class="sorting" role="columnheader" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Date registered: activate to sort column ascending" style="width: 244px;">Vencimiento</th>								  	
								  	<th class="sorting" role="columnheader" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Status: activate to sort column ascending" style="width: 129px;">Estado</th>
								  	<th class="sorting" role="columnheader" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Actions: activate to sort column ascending" style="width: 277px;">Acciones</th></tr>
							  </thead>   
							  
						  <tbody role="alert" aria-live="polite" aria-relevant="all">
						  
						  	<c:forEach var="producto" items="${productos}" >
						  
						  <tr class="odd">
									<td class=" ">${producto.id}</td>
									<td class=" sorting_1">${producto.categoria.nombre}</td>
									<td class=" ">${producto.vencimiento}</td>									
									<td class=" ">
										<span class="label label-success">Active</span>
									</td>
									<td class=" ">
										<a class="btn btn-success vender" data-id="${producto.id}" href="javacript:void(0)">
											<i class="fa fa-search-plus "></i>                                            
										</a>
										<a class="btn btn-info" href="table.html#">
											<i class="fa fa-edit "></i>                                            
										</a>
										<a class="btn btn-danger" href="table.html#">
											<i class="fa fa-trash-o "></i> 
										</a>
									</td>
								</tr>
								</c:forEach>
							
								</tbody></table><div class="row"><div class="col-lg-12"><div class="dataTables_info" id="DataTables_Table_0_info">Showing 1 to 10 of 32 entries</div></div><div class="col-lg-12 center"><div class="dataTables_paginate paging_bootstrap"><ul class="pagination"><li class="prev disabled"><a href="#">← Previous</a></li><li class="active"><a href="#">1</a></li><li><a href="#">2</a></li><li><a href="#">3</a></li><li><a href="#">4</a></li><li class="next"><a href="#">Next → </a></li></ul></div></div></div></div>            
						</div>
					</div>
				</div><!--/col-->
			
			</div>
			
			<div style="display:none" id="vender_modal">
		<div class="row">
				<div class="col-lg-12">
					<div class="box">
						<div class="box-header">
							<h2><i class="fa fa-edit"></i>Form Elements</h2>
							<div class="box-icon">
								<a href="form-elements.html#" class="btn-setting"><i class="fa fa-wrench"></i></a>
								<a href="form-elements.html#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="form-elements.html#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="box-content">
							<form role="form">	
								<input type="hidden" id="id_producto" value="" />
										<div class="form-group">
									<label class="control-label" for="appendedPrependedInput">Append and prepend</label>
									<div class="controls">
									  <div class="input-prepend input-group">
										<span class="input-group-addon">$</span>
										<input id="precio_producto" class="form-control" size="16" type="text"><span class="input-group-addon">.00</span>
									  </div>
									</div>
								  </div>
								  <div class="form-actions">
									<a href="javascript:void(0)" id="btnAceptar" class="btn btn-primary">Aceptar</a>
									<input type="button" id="btnCancelar" class="btn">Cancelar</input>
								  </div>
							</form>   

						</div>
					</div>
				</div><!--/col-->

			</div>
			

		</div>
		
		
		<script type="text/javascript">
			$(function() {
				$(".vender").bind('click', function(){
					$("#vender_modal").show();
					var id_producto = $(this).data("id");
					$("id_producto").val(id_producto);
				});
				
				$("#btnAceptar").bind('click', function() {
					var id = $("id_producto").val();
					var precio = $("precio_producto").val();
					$.post("/venderproducto", {id: id , precio: precio}, function(response) {
						
					})
				});
				
				$("#btnCancelar").bind('click', function() {
				
				})
			})
		
		</script>
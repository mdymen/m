<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<body>

<div class="row">

<div class="col-lg-6 col-sm-6 col-xs-12">
      <div class="widget flat radius-bordered">
          <div class="widget-header bg-blue">
              <span class="widget-caption">Registration Form</span>
          </div>
          <div class="widget-body">
              <div id="registration-form">
                  <form action="adicionarproducto" method="post" role="form">
                      <div class="form-title">
                          Agregar producto
                      </div>
                      <div class="row">
                          <div class="col-sm-6">
                              <div class="form-group">
                                  <span class="input-icon icon-right">
                                      <input type="text" name="cantidad" class="form-control" placeholder="Cantidad">
                                      <i class="fa fa-user"></i>
                                  </span>
                              </div>
                          </div>
                          <div class="col-sm-6">
                              <div class="form-group">		
	                                 <select class="form-control" name="usuario" data-bv-field="usuario">
	                            		<c:forEach var="usuario" items="${usuarios}">
	                            			<option value="${usuario.getId()}">${usuario.getNombre()}</option>
	                            		</c:forEach>	
	                                 </select><i class="form-control-feedback" data-bv-field="usuario" style="display: none;"></i>
                              </div>
                          </div>
                      </div>
                      <div class="row">
							<div class="col-sm-6">				
								<div class="form-group">			
	                                 <select class="form-control" name="categoria" data-bv-field="categoria">
	                            		<c:forEach var="categoria" items="${categoria}">
	                            			<option value="${categoria.getId()}">${categoria.getNombre()}</option>
	                            		</c:forEach>	
	                                 </select><i class="form-control-feedback" data-bv-field="categoria" style="display: none;"></i>
                             	</div>
                             </div>      
                      </div>
                      <button type="submit" class="btn btn-blue">Adicionar</button>
                  </form>
              </div>
          </div>
      </div>
  </div>

</div>

</body>
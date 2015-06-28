<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<div class="row">

	<div class="col-lg-6 col-sm-6 col-xs-12">
      <div class="widget flat radius-bordered">
          <div class="widget-header bg-blue">
              <span class="widget-caption">Agregar producto</span>
          </div>
          <div class="widget-body">
              <div id="registration-form">
                  <form action="addproducto2" method="post">
                    	<div class="col-sm-6">
								<div class="form-group">
									<div class="controls">
									  
									  <select name="usuario" class="form-control">
											<c:forEach var="usuario" items="${usuarios}">    
											  <option value="${usuario.id}">${usuario.nombre}</option>
											</c:forEach> 
										</select>

									</div>
								  </div>
                          </div>
                          <div class="col-sm-6">
                              <div class="form-group ">
                                  <span class="input-icon icon-right">
                                      <input name="cantidad" type="text" class="form-control" placeholder="Cantidad">
                                  </span>
                              </div>
                          </div>
                      <div class="col-sm-6">
							<div class="form-group">
									<div class="controls">
									  
									  <select name="categoria" class="form-control">
											<c:forEach var="categoria" items="${categorias}">    
											  <option value="${categoria.id}">${categoria.nombre}</option>
											</c:forEach> 
										</select>

									</div>
								  </div>
                          
                      </div>
                      <button type="submit" class="btn btn-submit">Agregar</button>
                  </form>
              </div>
          </div>
      </div>
  </div>

</div>
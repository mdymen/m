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
                  <form role="form">
                      <div class="form-title">
                          Agregar producto
                      </div>
                      <div class="row">
                          <div class="col-sm-6">
                              <div class="form-group">
                                  <span class="input-icon icon-right">
                                      <input type="text" class="form-control" placeholder="Usuario">
                                      <i class="fa fa-user"></i>
                                  </span>
                              </div>
                          </div>
                          <div class="col-sm-6">
                              <div class="form-group">
                                  <span class="input-icon icon-right">
                                      <input type="text" class="form-control" placeholder="Cantidad">
                                      <i class="fa fa-user"></i>
                                  </span>
                              </div>
                          </div>
                      </div>
                      <div class="row">
							<div class="col-sm-6">
                                 <select class="form-control" name="country" data-bv-field="country">
                                     <option value="">Select a country</option>
                                     <option value="FR">France</option>
                                     <option value="DE">Germany</option>
                                     <option value="IT">Italy</option>
                                     <option value="JP">Japan</option>
                                     <option value="RU">Russian</option>
                                     <option value="US">United State</option>
                                     <option value="GB">United Kingdom</option>
                                     <option value="other">Other</option>
                                 </select><i class="form-control-feedback" data-bv-field="country" style="display: none;"></i>
                             </div>      
                      </div>
                      <button type="submit" class="btn btn-blue">Register</button>
                  </form>
              </div>
          </div>
      </div>
  </div>

</div>

</body>
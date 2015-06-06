<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>  
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<head>
    <meta charset="utf-8">
    <title>M</title>

    <meta name="description" content="alerts">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link rel="shortcut icon" href="<c:url value="resources/assets/img/favicon.png" />" type="image/x-icon">

    <!--Basic Styles-->
    
    <link href="<c:url value="resources/assets/css/bootstrap.min.css" />" rel="stylesheet">
    <link id="bootstrap-rtl-link" href="" rel="stylesheet">
    <link href="<c:url value="resources/assets/css/font-awesome.min.css" />" rel="stylesheet">
    <link href="<c:url value="resources/assets/css/weather-icons.min.css" />" rel="stylesheet">

    <!--Fonts-->
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,400,600,700,300" rel="stylesheet" type="text/css">

    <!--Beyond styles-->
    <link href="<c:url value="resources/assets/css/beyond.min.css" />" id="beyond-link" rel="stylesheet">
    <link href="<c:url value="resources/assets/css/demo.min.css" />" rel="stylesheet">
    <link href="<c:url value="resources/assets/css/typicons.min.css" />" rel="stylesheet">
    <link href="<c:url value="resources/assets/css/animate.min.css" />" rel="stylesheet">
    <link id="skin-link" href="" rel="stylesheet" type="text/css">

    <!--Skin Script: Place this script in head to load scripts for skins and rtl support-->
    <script async="" src="http://www.google-analytics.com/analytics.js"></script>
    <script src="<c:url value="resources/assets/js/skins.min.js" />" ></script>
</head>

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
                              <div class="form-group">
                                  <span class="input-icon icon-right">
                                      <input type="text" class="form-control" placeholder="Categoria">
                                      <i class="glyphicon glyphicon-earphone"></i>
                                  </span>
                              </div>
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
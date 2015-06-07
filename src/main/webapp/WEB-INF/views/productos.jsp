<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<script src="<c:url value="resources/assets/js/charts/easypiechart/jquery.easypiechart.js" />" ></script>
<script src="<c:url value="resources/assets/js/charts/easypiechart/easypiechart-init.js" />" ></script>
<script src="<c:url value="resources/assets/js/charts/flot/jquery.flot.pie.js" />" ></script>



<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
     <div class="databox databox-xlg databox-vertical databox-inverted  databox-shadowed">
         <div class="databox-top">
             <div class="databox-piechart">
                 <div data-toggle="easypiechart" class="easyPieChart block-center" data-barcolor="themethirdcolor" data-linecap="butt" data-percent="40" data-animate="500" data-linewidth="8" data-size="125" data-trackcolor="#eee" style="width: 125px; height: 125px; line-height: 125px;">
                     <span class="white font-200"><i class="fa fa-tags themethirdcolor"></i></span>
                 <canvas width="125" height="125"></canvas></div>
             </div>
         </div>
         <div class="databox-bottom no-padding text-align-center">
             <span class="databox-number lightcarbon no-margin">11</span>
             <span class="databox-text lightcarbon no-margin">NEW TICKETS</span>

         </div>
     </div>
 </div>
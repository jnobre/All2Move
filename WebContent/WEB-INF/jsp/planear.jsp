<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<spring:url value="/resources/js/maps_googleapis.js"			var="mapJS" />
<spring:url value="/resources/js/google-map.js"					var="mapgoogleJS" />
<spring:url value="/resources/images/icons/1.png"				var="image1" />
<spring:url value="/resources/images/icons/2.png"				var="image2" />
<spring:url value="/resources/images/icons/add.png"				var="addIMAGE" />

<script src="https://maps.googleapis.com/maps/api/js?key=&amp;sensor=false&amp;extension=.js"></script> 
<script src="${mapgoogleJS}"></script>
<script type="text/javascript" language="javascript" class="init">
	$(document).ready(function() {
		$('.planearmenu').addClass('active');
	} );
	var pontos = 2;
	var limitepontos=6; 
	function addRota() {
		
		pontos=pontos+1;
		var newspan = document.createElement('rota');
		var novohtml='<div class="form-group"><label class="col-xs-2">	<img src="<c:url value="/resources/images/icons/'+pontos+'.png" />"></label><div class="col-xs-10"><input type="text" class="form-control" id="Pontos_' + pontos+'" placeholder="Ponto '+ pontos +'"></div></div>';
	   	document.getElementById('rotas').innerHTML +=novohtml;
		if(pontos==limitepontos)
		{
	      document.getElementById("nrotas").style.visibility = "hidden";
		}
	}
	
	function addClass()
	{
		console.log("Ola");
		var element = document.getElementById("trajeto1");
		element.classList.add("info");

	}
</script>
<!-- container -->
<div class="container">
	<div class="row"> 
		<!-- Sidebar -->
		<div class="col-xs-4 sidebar sidebar-left">
		    <div class="box">
                   <!--BOX HEADER-->
                   <div class="box-header">
                     <!--BOX TITLE-->
                     <div class="box-title pull-left">
                       <p><i class="fa fa-font fa-lg"></i></p>
                       <p>Rota:</p>
                     </div>
                     <!--end: TITLE-->
                     <!--ICONS - FUNCTIONAL-->
                     <!--end: ICONS-->
                   </div>
                   <!--end: BOX HEADER-->
                   <!--BOX CONTENT-->
				<div class="box-content">
				<form method="post" action="planear.html"class="form-horizontal">
				<div id="rotas">
					
						<div class="form-group">
							<label class=" col-xs-2">	<img src="${image1}">
							</label>
							<div class="col-xs-10">
								<input type="text" class="form-control" id="Pontos_1" placeholder="Ponto 1">
							</div>
						</div>
						<div class="form-group">
							<label class="col-xs-2">	<img src="${image2}">
							</label>
							<div class="col-xs-10">
								<input type="text" class="form-control" id="Pontos_2" placeholder="Ponto 2">
							</div>
						</div>     
				</div>
						<div class="form-group">
							<label id="nrotas" class="col-xs-2"><img src="${addIMAGE}" onclick="addRota()"></label>
							<div class="col-xs-10">
								<div align="right">
									<button  type="submit" class="btn btn-default">Planear</button>
								</div>
							</div>
						</div>
					</form>					
                     
                   </div>
                   <!--end: BOX CONTENT-->
                 </div>
                 <!--end: BOX-->  
			  
			  <br><br>
			    <div class="box">
                   <!--BOX HEADER-->
                   <div class="box-header">
                     <!--BOX TITLE-->
                     <div class="box-title pull-left">
                       <p><i class="fa fa-font fa-lg"></i></p>
                       <p>Filtros:</p>
                     </div>
                     <!--end: TITLE-->
                     <!--ICONS - FUNCTIONAL-->
                     <div class="box-icon pull-right">
                       
                       <a href="#" class="btn-minimize" title="Expand / Collapse" role="button"><i class="fa fa-chevron-up fa-lg"></i></a>
                     </div>
                     <!--end: ICONS-->
                   </div>
                   <!--end: BOX HEADER-->
                   <!--BOX CONTENT-->
				<div class="form-group">
							<label class="col-xs-2">Prefiro:
							</label>
							<div class="col-xs-10">
								<select class="form-control">
									<option>O trajeto mais económico</option>
									<option>O trajeto mais rápido</option>
									<option>O trajeto mais curto</option>
									<option>O trajeto com menos "Checkpoints"</option>
								</select>
							</div>
				</div>     
				<br>
					
					<div class="checkbox">
						<label>
							<input type="checkbox" value="">
								Evitar Autocarros
							</label>
					
					</div>
                  
			
					<div class="checkbox">
						<label>
							<input type="checkbox" value="">
								Evitar Comboios
							</label>
					
					</div>
                  
					<div class="checkbox">
						<label>
							<input type="checkbox" value="">
								Evitar Aviões
							</label>
					</div>
                   </div>
                   <!--end: BOX CONTENT-->
                
                 <!--end: BOX-->  

			

		</div>
		<!-- /Sidebar -->

		<!-- Article main content -->
		<br>
		<div class="col-md-8 maincontent">
			<!-- style="height:70vh;" -->
			<div id="map"></div>
		<br>
		<div style="overflow:hidden">
		<table class="table table-bordered table-condensed f11 text-center">
			<thead>
			<tr>
				<th id="trajeto1">Trajeto 1</th>
				<th id="trajeto2">Trajeto 2</th>
				<th id="trajeto3">Trajeto 3</th>
			</tr>
			</thead>
			<tr>
				<td id="trajeto1">20min</td>
				<td id="trajeto2">30m</td>
				<td id="trajeto3">15m</td>	
			</tr>
			<tr>
				<td id="trajeto1">7.50€</td>
				<td id="trajeto2">6.25€</td>
				<td id="trajeto3">8€</td>
			</tr>
			<tr>
				<td id="trajeto1">15km</td>
				<td id="trajeto2">20km</td>
				<td id="trajeto3">18km</td>
				
			</tr>
		 </table>
		 
		 <p><label> Distancia:</label> <font color="blue"><b>15km</b> </font>  incluindo <font color="blue"><b>1km</b></font> a pé</p> 
		 <p><label> Tempo Estimado:</label> <font color="blue"><b>30min</b> </font>  incluindo <font color="blue"><b>15m</b></font> a pé</p>
		  <p><label>Custo Estimado:</label> <font color="green"><b>1.40€</b> </font></p>
		 </div>
		</div>
		<!-- /Article -->

	</div>
</div>	<!-- /container -->


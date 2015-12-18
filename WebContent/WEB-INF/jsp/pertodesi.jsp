<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/datatables/media/css/jquery.dataTables.css" />">
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/datatables/resources/syntax/shCore.css" />">
<script type="text/javascript" language="javascript" src="<c:url value="/resources/datatables/media/js/jquery.dataTables.js" />"></script>
<script type="text/javascript" language="javascript" src="<c:url value="/resources/datatables/resources/syntax/shCore.js" />"></script>
<script type="text/javascript" language="javascript" src="<c:url value="/resources/datatables/resources/demo.js" />"></script>

<script type="text/javascript" language="javascript" class="init">
   $(document).ready(function() {
   
   
	$('.perto').addClass('active');
	
	$('table.display').dataTable( {
	       "info": false,
	         "bServerSide ": false,
	           "sDom": '<"top"i>rt<"bottom"lp><"clear">',
	         "paging":false
	           } );
	
   } );
   
</script>

<!-- container -->
<div class="container">
	<div class="row">
		<!-- Article main content -->
		<article class="col-md-14 maincontent"> 
			<section class="container-full top-space"></section>
	
			<!-- <div id="bordas"> -->
			<div class="panel panel-info">
			    <div class="panel-bdy">
		        <div class="col-md-6">
		            <div class="panel panel-default">
                       <div class="panel-heading"> 
                       <a href="#"><strong><img height='25px' width='25px' src='<c:url value="/resources/images/icons/bus.png" />'> Autocarros</strong></a><span class="badge pull-right">X</span> </div>
			     	<table align="center" id="" class="display" cellspacing="0" width="80%">
       				<thead>
       					<tr>
       						<th>Hora Estimada</th>
       						<th>Rota:</th>
       						<th>Paragem:</th>
       					</tr>
       				</thead>
       				<tbody>
       					<tr>
       						<td>8:50</td>
       						<td>7T</td>
       						<td>Elisio de Moura</td>
       					</tr>
       					<tr>
       						<td>8:55</td>
       						<td>7</td>
       						<td>joao mexeu</td>
       					</tr>
       					<tr>
       						<td>9:10</td>
       						<td>16G</td>
       						<td>S.Sebastião</td>
       					</tr>
       					<tr>
       						<td>9:14</td>
       						<td>37</td>
       						<td>Sto António </td>
       					</tr>
       					<tr>
       						<td>9:20</td>
       						<td>34</td>
       						<td>Sto António</td>
       					</tr>
       					<tr>
       						<td>9:30</td>
       						<td>103</td>
       						<td>Sto António</td>
       						
       					</tr>
    			    </tbody>
    		    </table>
   	        </div>
       			
       			  <div class="panel panel-default">
                       <div class="panel-heading"> 
                       <a href="#"><strong><img height='25px' width='25px' src='<c:url value="/resources/images/icons/taxi.png" />'></span> Praças de Táxi</strong></a> <span class="badge pull-right">X</span></div>

       			     <table align="center" id="" class="display" cellspacing="0" width="80%">
       				<thead>
       					<tr>
       						<th>Praça:</th>
       						<th>Núm de Táxis:</th>
       						<th>Distância(em reta):</th>
       					</tr>
       				</thead>
       				<tbody>
       					<tr>
       						<td>S.José</td>
       						<td>1</td>
       						<td>100m</td>
       					</tr>
       					<tr>
       						<td>Dolce Vita</td>
       						<td>5</td>
       						<td>300m</td>
       					
       					</tr>
       					<tr>
       						<td>Coimbra</td>
       						<td>0</td>
       						<td>600m</td>
       
       					</tr>
       					<tr>
       						<td>Estação Nova</td>
       						<td>2</td>
       						<td>1.1km </td>
       					</tr>
       					<tr>
       						<td>Estação Velha</td>
       						<td>5</td>
       						<td>900m</td>
       					</tr>
       					<tr>
       						<td>Sto António </td>
       						<td>0</td>
       						<td>1.5km</td>
       						
       					</tr>
       				
       			    	</tbody>
       			        </table>
       			        </div>
       			  
       			    </div>
       			    
       			    <div class="col-md-6">
       			    <div class="panel panel-default">
                       <div class="panel-heading"> 
                       <a href="#"><strong><img height='30px' width='30px' src='<c:url value="/resources/images/icons/travel_bus.png" />'></span>  Autocarros Intercidades</strong></a> <span class="badge pull-right">X</span></div>
       			    <table align="center" id="" class="display" cellspacing="0" width="80%">
       				<thead>
       					<tr>
       						<th>Hora Estimada</th>
       						<th>Rota:</th>
       						<th>Paragem:</th>
       						
       					</tr>
       				</thead>
       				<tbody>
       					<tr>
       						<td>8:50</td>
       						<td>Coimbra-Porto</td>
       						<td>Base Transdev</td>
       					
       					</tr>
       					<tr>
       						<td>10h00</td>
       						<td>Coimbra-Lisboa</td>
       						<td>Base Transdev</td>
       					
       					</tr>
       					<tr>
       						<td>10h15</td>
       						<td>Coimbra-Lisboa</td>
       						<td>Portagem</td>
       
       					</tr>
       					<tr>
       						<td>11h00</td>
       						<td>Coimbra-Aveiro</td>
       						<td>Base Transdev</td>
       					</tr>
       					<tr>
       						<td>11h15</td>
       						<td>Coimbra-Aveiro</td>
       						<td>Portagem</td>
       					</tr>
       					<tr>
       						<td>11h20</td>
       						<td>Coimbra-Faro</td>
       						<td>Portagem</td>
       						
       					</tr>
       				
       			    	</tbody>
       			        </table>
       			        </div>
       			        
       			  
       			    <div class="panel panel-default">
                       <div class="panel-heading"> 
                       <a href="#"><strong><img height='25px' width='25px' src='<c:url value="/resources/images/icons/train.png" />'> Comboios</strong></a> <span class="badge pull-right">X</span> </div>
       			     <table align="center" id="" class="display" cellspacing="0" width="80%">
       				<thead>
       					<tr>
       						<th>Hora Estimada</th>
       						<th>Rota:</th>
       						<th>Paragem:</th>
       						
       					</tr>
       				</thead>
       
       				<tbody>
       					<tr>
       						<td>8:50</td>
       						<td>CoimbraB-Lisboa</td>
       						<td>CoimbraB</td>
       					
       					</tr>
       					<tr>
       						<td>9h15</td>
       						<td>CoimbraB-Aveiro</td>
       						<td>CoimbraA</td>
       					
       					</tr>
       					<tr>
       						<td>9h25</td>
       						<td>CoimbraB-Faro</td>
       						<td>Coimbra B</td>
       
       					</tr>
       					<tr>
       						<td>12:50</td>
       						<td>CoimbraB-Lisboa</td>
       						<td>CoimbraB</td>
       					</tr>
       					<tr>
       						<td>15:50</td>
       						<td>CoimbraB-Lisboa</td>
       						<td>CoimbraB</td>
       					</tr>
       					<tr>
       						<td>18:50</td>
       						<td>CoimbraB-Lisboa</td>
       						<td>CoimbraB</td>
       						
       					</tr>
       				
       			    	</tbody>
       			        </table>
       			         </div>
       			   </div>
       			  
       			  </div>
				</div>
		</article>
		<!-- /Article -->

	</div>
</div>	<!-- /container -->

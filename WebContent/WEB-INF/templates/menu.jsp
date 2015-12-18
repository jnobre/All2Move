<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!-- Menu opços(Inicio, Planear Percurso, Perto de Si, Contacte-nos, Ajuda) -->
<!-- Fixed navbar -->
<spring:url value="/resources/images/logo.png"	 var="logoIMG" />
<div class="navbar navbar-inverse navbar-fixed-top " > <!--  não fixar menu: headroom -->
	<div class="container">
		<div class="navbar-header">
			<!-- Button for smallest screens -->
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"><span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
			<a class="navbar-brand" href="index.html"><img src="${logoIMG}" alt="TecBus HTML5 template"></a>
		</div>
		<div class="navbar-collapse collapse">
			<ul class="nav navbar-nav pull-right">
				<li class="active"><a href="index">In&iacute;cio</a></li>
				<li><a href="planear">Planear Percurso</a></li>
				<li><a href="pertodesi">Perto de Si</a></li>
				<!--<li class="active"><a href="live.html">Mapa Tempo Real </a></li>!-->
				<li><a href="contacto">Contacte-nos</a></li>
				<li><a href="faq">Ajuda</a></li>
				<li>
				<!--<div class="col-lg-3"> -->
				<form class="navbar-form navbar-left" role="search">
			        <div class="form-group">
			          <input type="text" class="form-control" placeholder="Pesquise">
			        </div>
		      	</form>
				<!--	
				<span class="input-group-btn">
				<button class="btn btn-white" type="button">Go!</button>
				</span> -->
				<!--</div> --><!-- /.col-lg-6 -->
				</li>
			</ul>
		</div><!--/.nav-collapse -->
	</div>
</div> 
<!-- /.navbar -->

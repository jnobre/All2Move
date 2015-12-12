<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

	<!-- tag srping:url -->
	<spring:url value="/resources/css/bootstrap.min.css" 		var="bootstrapCSS" />
	<spring:url value="/resources/css/font-awesome.min.css" 	var="fontawesomeCSS" />
	<spring:url value="/resources/css/bootstrap-theme.css"  	var="bootstrapthemeCSS" />
	<spring:url value="/resources/css/main.css" 				var="mainCSS" />
	<spring:url value="/resources/css/font.googleapis.com.css" 	var="fontgoogleCSS" />
	<spring:url value="/resources/js/html5shiv.js" 				var="html5shivJS" />
	<spring:url value="/resources/js/respond.min.js" 			var="respondJS" />
	<spring:url value="/resources/images/gt_favicon.png" 		var="gt_faviconIMG" />
	<spring:url value="/resources/js/jquery.1.10.2.min.js" 		var="jqueryJS" />
	<spring:url value="/resources/js/bootstrap.min.js" 			var="bootstrapJS" />
	<spring:url value="/resources/js/headroom.min.js" 			var="headroomJS" />
	<spring:url value="/resources/js/jQuery.headroom.min.js"	var="jqueryheadroomJS" />
	<spring:url value="/resources/js/template.js"	 			var="templateJS" />
	<!---->
	
	<meta charset="utf-8">
	<meta name="viewport"    content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author"      content="Bruno Rolo/João Nobre">
	
	<title>All2Move - Toda a Informação acerca da mobilidade á distância de um click</title>

	<link rel="shortcut icon" href="${gt_faviconIMG}">
	
	<link rel="stylesheet" media="screen" href="${fontgoogleCSS}">
	<link rel="stylesheet" href="${bootstrapCSS}">
	<link rel="stylesheet" href="${fontawesomeCSS}">

	<!-- Custom styles for our template -->
	<link rel="stylesheet" href="${bootstrapthemeCSS}" media="screen" >
	<link rel="stylesheet" href="${mainCSS}">

	<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
	<script src="${html5shivJS}"></script>
	<script src="${respondJS}"></script>
	<![endif]-->
	
	<!-- JavaScript libs are placed at the end of the document so the pages load faster -->
	<script src="${jqueryJS}"></script>
	<script src="${bootstrapJS}"></script>
	<script src="${headroomJS}"></script>
	<script src="${jqueryheadroomJS}"></script>
	<script src="${templateJS}"></script>

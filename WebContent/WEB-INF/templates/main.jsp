<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html lang="en">

<!-- Header -->
<head>
		<tiles:insertAttribute name="header" />
</head>

<body class="home">
		    
		    <!-- Menu -->
			<tiles:insertAttribute name="menu" />
			
			<header id="head" class="secondary"></header> <!-- TODO: rever... -->
			<!-- Body -->
			<tiles:insertAttribute name="body" />
			
			<!-- Footer -->
			<tiles:insertAttribute name="footer" />
			
</body>
</html>

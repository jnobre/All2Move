<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<div style="text-align:center">
	<h2>
		Hey You..!! This is your 1st Spring MCV Tutorial..<br> <br>
	</h2>
	<h3>
		<spring:url value="/welcome" var="welcomeUrl" htmlEscape="true" />
		<a href="${welcomeUrl}">Click here to See Welcome Message... </a>(to
		check Spring MVC Controller... @RequestMapping("/welcome"))
	</h3>
</div>
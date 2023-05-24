<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!-- c:out ; c:forEach etc. --> 
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!-- Formatting (dates) --> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"  %>
<!-- form:form -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!-- for rendering errors on PUT routes -->
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>the time</title>
	<script><%@include file="/WEB-INF/javascript/alertTime.js"%></script>
	<style><%@include file="/WEB-INF/css/style.css"%></style>
</head>
</head>
<body onload="message()">
<div class="container">
	<h1><c:out value="${time}"/></h1> 
	</div> 
</body>
</html>
<%@page import="java.util.Date"%>
<%@ page language="java"
		 contentType="text/html; charset=ISO-8859-1"
    	 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Spring Boot MVC</title>
</head>
<body>
	<h1 style="color: red; text-align: center;">Date :: <% out.print(new Date()); %></h1>
</body>
</html>
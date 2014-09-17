<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.time.LocalTime" %>

<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Saat Gösterme</title>
</head>
<body>

	<%! LocalTime time1 = LocalTime.now(); %>
	<% LocalTime time2 = LocalTime.now(); %>
	
	<p><%= "Time 1: " + time1   %></p>
	<p><%= "Time 2: " + time2   %></p>
  
</body>
</html>
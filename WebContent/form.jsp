<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.time.LocalTime" %>

<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Kullanıcı Bilgileri Girişi</title>
</head>
<body>
  <form action="display.jsp">
    Kullanıcı Adı: <input type="text" name="username" /><br>
    Üniversite: <input type="text" name="uni" /><br>
    <input type="submit" value="Yolla"/>
  </form>
</body>
</html>
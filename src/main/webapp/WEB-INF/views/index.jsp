<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<p><font color="red">${errMessage }</font></p>
	<form action="/login.do" method="post">
	Name: <input name="name" type="text">
	Password: <input type="password" name="password">
	<input name="submit" value="submit" type="submit"></form>
</body>
</html>
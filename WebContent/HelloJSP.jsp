<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello JSP!</title>
</head>
<body>
	<h2>처음 만들어보는 JSP</h2>
	<%
	String str = "나는 String 객체입니다.";
	%>
	<%=str %>
</body>
</html>
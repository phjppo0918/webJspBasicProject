<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 

int a = 20000;
int b = 28;
int total = a+b;

String name = "현준";
String URLName = URLEncoder.encode(name, "utf-8");

%>



<%
	response.sendRedirect("end.jsp?total="+total+"&name="+URLName);

%>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
안녕하세요! 저는 end.jsp 입니다!

<%=request.getParameter("total") %><br>
<%=request.getParameter("name") %><br>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>코기입니다!</title>
</head>
<body>
<img src="images/kogi.jfif">
비숑입니다! 강아지 이름은 <%=request.getParameter("dogName") %><br>
강아지 성별은 <%=request.getParameter("dogGender") %>입니다!<br>
입양해 주셔서 감사합니다~
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>신청서</title>
</head>
<body>
<form action="process.jsp" method="post">

	분양받을 강아지 이름: <input type="text" name="dogName"><br>
	원하는 강아지 성별 : 수컷<input type="radio" name="dogGender" value="수">
	 암컷<input type="radio" name="dogGender" value="암"><br>
	 
	강아지 종: <select name="kind">
		<option value="bishong">bishong</option>
		<option value="kogi">kogi</option>
		<option value="pome">pome</option>
		<option value="ritriver">ritriver</option>
	</select><br>
	
	<input type="submit" value="분양받기!">

</form>
</body>
</html>
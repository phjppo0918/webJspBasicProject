<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>피자주문</title>
</head>
<body>
	<form action="basket.jsp" method="post">
		<table border="2px">
			<tr>
				<th>피자선택</th>
				<th>토핑 선택</th>
				<th>최종주문</th>

			</tr>
			<tr>
				<td><img src="images/combi.jpg" width="100" height="80" /><br>콤비네이션
					피자 <input type="radio" name="kind" value="콤비네이션"><br>

					<img src="images/bulgogi.jpg" width="100" height="80" /><br>불고기
					피자 <input type="radio" name="kind" value="불고기"><br> <img
					src="images/pproni.jpg" width="100" height="80" /><br>페페로니 피자
					<input type="radio" name="kind" value="페페로니"><br></td>
				<td>치즈크러스트<input type="checkbox" name="topping" value="치즈크러스트"><br>
					고구마바이트<input type="checkbox" name="topping" value="고구마"><br>
					페페로니<input type="checkbox" name="topping" value="페페로니"><br>
					치즈추가<input type="checkbox" name="topping" value="치즈"><br>
					올리브 추가 <input type="checkbox" name="topping" value="올리브"><br>
				</td>
				<td>구매 개수 <select name="count">
						<option value="1">1개</option>
						<option value="2">2개</option>
						<option value="3">3개</option>
						<option value="4">4개</option>
						<option value="5">5개</option>
				</select><br>
				<br>
				<br> <input type="submit" value="장바구니에 넣기" size="20px">
				</td>
			</tr>
			<tr>

			</tr>
		</table>
	</form>
</body>
</html>
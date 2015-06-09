<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>HTML5 에서 추가된 INPUT 태그</title>
</head>
<body>
	<form>
		<label for="background-color">배경 색상을 선택하시오 :</label> 
		<input type="color" name="favColor">color<br> 
		
		생일 : <input type="date" name="birthday"><br>
		
		이메일 : <input type="email" name="">email<br> 
		
		1부터 5까지 숫자 입력 <input type="number" name="quantity" min="1" max="5"><br> 
		
		5점 만점에 점수 입력(디폴트 3점) 
		<input type="range" name="points" min="0" max="5"><br>
		
		검색어 입력
		<input type="search" name="search">search<br> 
		
		<input type="time">time<br> 
		
		홈페이지 주소 : <input type="url" name="homepage"><br>
		<input type="week">week<br>
	</form>
</body>
</html>
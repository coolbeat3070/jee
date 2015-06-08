<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>[CSS] ID vs Class</title>
	<style>
		@IMPORT url("cssSyntax.css");
	</style>
</head>
<body>
	<h5>
	
	[ 클래스와 아이디의 차이점 ] <br />
	1. 클래스: 여러개를 사용할 수 있다. <br />
	2. 아이디 : 고유성을 가지므로 한 문서에 한번만 사용할 수 있다.</h5>
	<div id='red'>ID 테스트 영역 [1]</div>
	<div id='red'>ID 테스트 영역 [2]</div>
	<div id='red'>ID 테스트 영역[3]</div>
	<div class='blue'>class 테스트 영역[1]</div>
	<div class='blue'>class 테스트 영역[2]</div>
	<div class='blue'>class 테스트 영역[3]</div>
</body>
</html>
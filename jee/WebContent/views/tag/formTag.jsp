<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>Form 태그</title>
</head>
<body>
	<form action="">
		<fieldset>
			<legend>내용 전송</legend> 
				<input type="text" name="id" value="ID" />
				<input type="password" name="pass" value="비밀번호" /><br /><br />
				<input type="button" value="버튼샘플" /><br /><br />
				<input type="image" src="../../images/smallTulips.jpg" height="300px" width="400px"/><br /><br />
				<textarea rows="10" cols="30"></textarea><br /><br />
				<input type="submit" value="전 송" />
				<input type="reset" value="취 소" />
		</fieldset>
	</form>
	<form action="">
		<fieldset>
			<legend>체크박스 / 라디오 버튼</legend>
				어벤저스 캐릭터를 모두 고르시오. <br />
				<input type="checkbox" name="avengers" value="iron" checked="checked"/>아이언맨
				<input type="checkbox" name="avengers" value="hulk" />헐 크
				<input type="checkbox" name="avengers" value="captain" />캡 틴
				<input type="checkbox" name="avengers" value="batman" />배트맨
				<input type="checkbox" name="avengers" value="hawk" />호 크<br /><br />
				성별을 선택해주세요. <br />
				<input type="radio" name="gender" value="male" checked="checked"/>남자
				<input type="radio" name="gender" value="femail" />여자<br /><br />
				거주지를 선택하세요<br />
				<select name="city" size="1"><br /><br />
					<option value="">서울</option>
					<option value="">경기</option>
					<option value="">지방</option>
				</select><br /><br />
				<input type="submit" value="전 송" />
				<input type="reset" value="취 소" />
		</fieldset>
	</form>
</body>
</html>
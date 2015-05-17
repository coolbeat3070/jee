<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	function test(){document.forms["info"].submit();}
		
	
</script>
</head>
<body>
	<table style="border: 1px solid blue; width: 100%; height: 700px;border-collapse:collapse; " >
		<tr style="border: 1px solid blue; width: 100%; height: 20%;" >
			<td style="border: 1px solid blue; width: 100%; " colspan="2">
			<h1>JSP 문법</h1>
				<form action="info.do" name="info" method="get">
					<input type="button" value="버튼2" onclick="javascript:test();"/>
				</form>
				
			</td>
		</tr>
		<tr style="border: 1px solid blue; width: 100%; height: 10%;">
			<td style="border: 1px solid red; width: 30%;">
				<a href="part01.do" onclick="javascript:part01();">Part 1. 서블릿과 JSP 개요</a>
			</td>
			<td style="border: 1px solid red; width: 70%;" rowspan="5"></td>
		</tr>
		<tr style="border: 1px solid blue; width: 100%; height: 10%;">
			<td style="border: 1px solid red; width: 30%;"></td>
		</tr>
		<tr style="border: 1px solid blue; width: 100%; height: 10%;">
			<td style="border: 1px solid red; width: 30%;"></td>
		</tr>
		<tr style="border: 1px solid blue; width: 100%; height: 10%;">
			<td style="border: 1px solid red; width: 30%;"></td>
		</tr>
		<tr style="border: 1px solid blue; width: 100%; height: 10%;">
			<td style="border: 1px solid red; width: 30%;"></td>
		</tr>
	</table>
	
</body>
</html>
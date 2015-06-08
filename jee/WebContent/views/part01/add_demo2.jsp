<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%--
	<%@ 로 시작하고 다음에 디렉티브 이름이 위치한다.
	여기서는 page 가 디렉티브 이름이다.
	language, contentType, pageEncoding 를 속성이라고하고 
	"java" 를 속성값 이라고 한다.
 --%>   
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>AddDemo.JSP</title>
</head>
<body>
<%-- 
	<% %> 를 스크립트릿이라고 한다. 
--%>
	<%
		int num1 = 20;
		int num2 = 10;
		int add = num1 + num2;
	%>
<%-- 
	<%= %> 태그를 표현식이라고 한다.
--%>
	<%=num1 %> + <%=num2 %> = <%=add %>
	
</body>
</html>
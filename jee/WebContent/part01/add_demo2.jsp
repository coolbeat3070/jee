<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
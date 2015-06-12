<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>헤더 샘플</title>
	<style>
		@IMPORT url("<%=request.getContextPath()%>/css/header.css");
	</style>
</head>
<body>
	<div id="wrap"> 
	<!-- wrap, wrapper 의미로 주어지는 클래스나 아이디는 body 바로 밑
	최상위 div 에게 보통 주어진다. 문법적 의미는 없다.  -->
		<header id="top">
			<div id="login">
				<a href="#"> login</a> |
				<a href="#"> join </a>
			</div>
			<div class="clear"></div>
			<div id="logo">
				<a href="#">
					<img src="../../images/motion.gif" width="250px" height="60px" alt="" />
				</a>
			</div>
			<nav id="topMenu">
				<ul>
					<li><a href="#">HOME</a></li>
					<li><a href="#">COMPANY</a></li>
					<li><a href="#">SOLUTION</a></li>
					<li><a href="#">CUSTOMER CENTER</a></li>
					<li><a href="#">CONTACT US</a></li>
				</ul>
			</nav>
		</header>
		<div class="clear"></div>
	</div>  <!-- wrap end -->
	<footer>
		<hr />	
		
		<pre>회사소개 : 청춘이 살았으며, 두손을 주며, 공자는 천고에 이것이다. 구하지 청춘에서만 많이 눈이 내려온 그들에게 방황하여도, 있다. 
		자신과 인도하겠다는 눈이 무한한 곧 따뜻한 할지니, 풍부하게 이것이다. 끓는 우리는 우리 인간은 트고, 말이다. 두손을 새 찾아다녀도, 
		그들은 인도하겠다는 생생하며, 용감하고 물방아 부패뿐이다.
		</pre>
		
	</footer>
	
	
	
	
	
</body>
</html>
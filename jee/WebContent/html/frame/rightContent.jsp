<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>Right Content Frame</title>
	<style type="text/css">
		@IMPORT url("rightContent.css");
	</style>
</head>
<body>
<header> 머릿말 
	<nav>
	    <ul>
	        <li>Nav menu 1</li>
	        <li>Nav menu 2</li>
	        <li>Nav menu 3</li>
	    </ul>
	</nav>
</header>
<aside>
	<section class="leftSide"> 
		<h3>사이드바</h3>
	   <ul class="snb">
	        <li>Menu 1</li>
	        <li>Menu 2</li>
	        <li>Menu 3</li>
	    </ul> 
	</section>
</aside>
<article> 
    <section class="rightContent"> 
    	<hgroup>
	        <h2>JEE 모델 2( MVC모델 )</h2>
	    </hgroup>
	    <figure>
	   		<img src="../../images/smallTulips.jpg" width="241" height="160">
	    	<figcaption> 상대경로로 이미지 호출</figcaption> 
	    </figure>
	   
	    
	    <p id="mvcDetail"> MVC 모델은 3 종류로 구분하여 개발합니다. </br>
	     [1] <mark>Modle</mark> : 순수자바파일 (DB와 연결, 데이터 전송과 연산) <br />
	     [2] <mark>View</mark> : JSP(HTML) + CSS + 자바스크립트 + XML <br />
	     [3] <mark>Controller </mark> : 서블릿(View에서 넘어온 데이터를 주고 받는  java 파일) <br />
	    </p>   
     </section>
</article>

<footer> 
	꼬릿말 
</footer>

	
</body>
</html>
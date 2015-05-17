<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>Document</title>
</head>
<body>
	<center>
  <c:set var="name" scope="session" value="" />
  <b>회원가입 양식</b>
  <hr>
  <!--제일 바깥쪽의 테이블 -->
  <form name="join_form"
   action="${pageContext.request.contextPath}/joinMember.do"
   method="POST">
   <TABLE WIDTH="600" HEIGHT="50" BORDER="1" BORDERCOLOR="white">
    <TR>
     <TD align="center" BGCOLOR="white"><FONT COLOR="BLACK">
       회원가입 </FONT></td>

    </TR>

    <!--중간 테이블 시작-->
    <TABLE WIDTH="600" HEIGHT="500" BORDER="1" BORDERCOLOR="BLACK">

     <TR>
      <!--회원아이디(TEXT)-->
      <TD align="center"><LI>회원아이디</TD>
      <TD BGCOLOR="white"><INPUT TYPE="TEXT" NAME="id" SIZE="20"
       MAXLENGTH="12" value="${member.id}"> <FONT
       COLOR="BLACKORANGE"> <input type="button"
        name="confirm_id" value="ID중복확인" onclick="checkId()">
        ${sample}※영문 혹은 숫자조합만으로 6-12자
      </FONT></TD>

     </TR>
     <TR>
      <!--비밀번호(PASSWORD)-->
      <TD><LI>비밀번호</TD>
      <TD BGCOLOR="white"><INPUT TYPE="password" NAME="pwd"
       SIZE="20" MAXLENGTH="12" value="${member.pwd}"> <FONT
       COLOR="BLACKORANGE"> ※영문 또는 영/숫자 혼합하여 6~12자 </FONT> 
    <br /> <INPUT
       TYPE="password" NAME="MEM_PWD" SIZE="20" MAXLENGTH="12"><INPUT
       TYPE="submit" NAME="MEM_PWD" value="비밀번호확인"
       onclick="confirmPwd()" SIZE="20" MAXLENGTH="12"></TD>
     </TR>
     <TR>
      <!--이름(TEXT)-->
      <TD><LI>이름</TD>
      <TD BGCOLOR="white"><INPUT TYPE="TEXT" NAME="name" SIZE="20"
       MAXLENGTH="7" value="${member.name }"> <FONT
       COLOR="BLACKORANGE"> ※한글 실명을 입력해 주세요. </FONT></TD>
     </TR>
     <TR>
      <!--주민등록번호(TEXT,PASSWORD)-->
      <TD><LI>주민등록번호</TD>
      <TD BGCOLOR="white"><INPUT TYPE="TEXT" NAME="ssn" SIZE="20"
       MAXLENGTH="20" value="${member.ssn }"> <FONT
       COLOR="BLACKORANGE"> ※잘못된 주민등록 번호는 등록되지 않습니다. </FONT></TD>
     </TR>

     <TR>
      <!--e-mail(TEXT)-->
      <TD><LI>E-mail</TD>
      <TD BGCOLOR="white"><INPUT TYPE="TEXT" NAME="email" SIZE="30"
       MAXLENGTH="30" value="${member.email }"></TD>
     </TR>
     <TR>
      <!--전화번호(TEXT)-->
      <TD><LI>전화번호</TD>
      <TD BGCOLOR="white"><INPUT TYPE="TEXT" NAME="telphone"
       SIZE="20" MAXLENGTH="20" value="${member.telphone }"></TD>
     </TR>
     <TR>
      <!--휴대폰(TEXT)-->
      <TD><LI>휴대폰</TD>
      <TD BGCOLOR="white"><INPUT TYPE="TEXT" NAME="cellphone"
       SIZE="20" MAXLENGTH="20" value="${member.cellphone }"></TD>
     </TR>

     <TR>
      <TD><LI>주소</TD>
      <TD BGCOLOR="white"><INPUT TYPE="TEXT" NAME="post1" SIZE="10"
       MAXLENGTH="10"> -<INPUT TYPE="TEXT" NAME="post2"
       SIZE="10" MAXLENGTH="10"> <input type="button"
       value="우편번호검색" onclick="findZip()"> <br /> <INPUT
       TYPE="TEXT" NAME="addr1" SIZE="40" MAXLENGTH="40">기본주소 <br />
       <INPUT TYPE="TEXT" NAME="address" SIZE="40" MAXLENGTH="40">나머지주소</TD>
     </TR>


     <!-- 관심역역 체크박스 내부 테이블 끝 -->
     </TD>
     </TR>
     <!--회원가입 설명-->
     <TR BGCOLOR="white">
      <TD ALIGN="CENTER" COLSPAN="2"><FONT COLOR="black"> 회원
        가입을 위해 필요한 사항들을 모두 입력하셨으면 아래 '확인' 버튼을 클릭하십시오.
        <BR>새로 입력을
        원하시면 '다시' 버튼을 클릭하시기 바랍니다.
      </FONT></TD>
     </TR>
     <!--확인(submit),다시(reset) 버튼-->
     <TR BGCOLOR="white">
      <TD ALIGN="CENTER" COLSPAN="2"><INPUT TYPE="submit" NAME="OK"
       VALUE="확 인" onclick="login()"> <INPUT TYPE="RESET"
       NAME="CANCEL" VALUE="다 시"></TD>
     </TR>
    </TABLE>
    <!--중간 테이블 끝-->
    </td>
    </tr>
   </TABLE>
   <!--가장 밖의 테이블 끝-->
   <input type="hidden" name="seq" value="" /> <br />
   <c:url var="loginURL" value="/login.do" />
   <a href="${loginURL }">확인</a>

  </form>
 </center>
 <script language='javascript' type='text/javascript'>
 function checkId() {
  var popup = "${pageContext.request.contextPath}/checkId.do";
  window.open(popup, "", "width=500, height=300");
 }
 function findZip() {
  var popup = "${pageContext.request.contextPath}/findZip.do";
  /* var parentWindow = window.open(popup, "", "width=500, height=700"); */
  window.open(popup, "", "width=500, height=700");
 }
 function setAddress(addr1, addr2) {
  var fm = document.form;
  fm.addr1.value = addr1;
  fm.addr2.value = addr2;
 }
 function confirmPwd() {
  var popup = "${pageContext.request.contextPath}/confirmPwd.do";
  window.open(popup, "", "width=500, height=300");
 }
 function login() {
  var popup = "{pageContext.request.contextPath}/login.do";
  window.open(popup, "", "width=500, height=700");

 }
 
</script>
 
</body>
</html>
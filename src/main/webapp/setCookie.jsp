<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
//쿠키 생성
Cookie cookie1 = new Cookie("userName","홍길동");  //(이름, 값) 둘다 문자열
Cookie cookie2 = new Cookie("userAge","25");
//쿠키 추가
response.addCookie(cookie1);
response.addCookie(cookie2);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>쿠키 생성</title>
</head>
<body>
<h2> 쿠키가 생성됨 </h2>
<p> 쿠키 확인은  <a href = "getCookie.jsp"> 여기</a>를 클릭하세요. </p>  <!-- request기본객체 <a href -->
</body>
</html>
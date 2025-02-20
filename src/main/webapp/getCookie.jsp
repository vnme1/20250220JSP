<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>저장된 쿠키 정보</h2>
	<%
		Cookie[] cookies = request.getCookies();
	
		if(cookies != null){
			for(Cookie cookie : cookies){
				out.println("쿠키이름 : " + cookie.getName() + "<br>");
				out.println("쿠키 값 : " + cookie.getValue() + "<br><br>");
			}
		} else {
			out.println("저장된 쿠키가 없습니다.");
		}	
	%>
	<p> <a href = "setCookie.jsp"> 쿠키생성 페이지로 이동</a> </p>
</body>
</html>
<!-- 지시어 -->
<!-- JSP 페이지를 자바(서블릿)코드로 변환 하는데 필요한 정보를 JSP엔진에 알려준다.-->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!-- 스크립트 요소 (선언부) -->
<%!
	String str1 = "JSP";
	String str2 = "하이";
%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>안녕JSP</title>
</head>
<body>
<!-- 스크립트 요소(표현식) -->
	<h2><%= str1 %></h2>
	
	<!-- 스크립트 요소 (스크립틀릿) -->
	<p>
		<%
			out.println(str2 + str1);
		%>
	</p>
</body>
</html>
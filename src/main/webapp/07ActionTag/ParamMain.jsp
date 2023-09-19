<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
//request.setCharacterEncoding("UTF-8");
String pValue = "방랑시인";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>액션 태그 - param</title>
</head>
<body>
    <jsp:useBean id="person" class="common.Person" scope="request" />
    <jsp:setProperty name="person" property="name" value="세레비" /> 
    <jsp:setProperty name="person" property="age" value="13" /> 
    <jsp:forward page="ParamForward.jsp?param1=김동연"> 
        <jsp:param name="param2" value="중랑구" />
        <jsp:param name="param3" value="<%=pValue%>" />
    </jsp:forward> 
</body>
</html>
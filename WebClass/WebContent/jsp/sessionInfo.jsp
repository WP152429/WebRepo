<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="org.dimigo.vo.UserVO" %><!-- 이거 없어도 되던데? -->
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>
이름 : ${ user.name }<br>
별명 : ${ user.nickname }<br>
아이디 : ${ user.id }<br>
</h1>
</body>
</html>
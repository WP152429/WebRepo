<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>포메에에에에에에에에에에에에에에에엥ㅅ</title>
</head>
<body>
<% request.setAttribute("price", 1000000); %>
<c:set var="price" value="1000000"></c:set><!--  "1000000" />하고 끝내도 된다고 함  -->
${ price }<br>
<fmt:formatNumber value="${ price }" type="number"></fmt:formatNumber><br>
<fmt:formatNumber value="${ price }" type="percent"></fmt:formatNumber><br>
<fmt:formatNumber value="${ price }" type="currency"></fmt:formatNumber><br>

<c:set var="now" value="<%= new java.util.Date() %>"></c:set>
${ now }<br>
<!-- full, medium, short -->
<fmt:formatDate value="${ now }" type="date" dateStyle="full"/><br>
<fmt:formatDate value="${ now }" type="date" dateStyle="medium"/><br>
<fmt:formatDate value="${ now }" type="date" dateStyle="short"/><br>
<fmt:formatDate value="${ now }" type="time" timeStyle="full"/><br>
<fmt:formatDate value="${ now }" type="time" timeStyle="medium"/><br>
<fmt:formatDate value="${ now }" type="time" timeStyle="short"/><br>
<fmt:formatDate value="${ now }" type="both" pattern="yyyy/MM/dd hh:mm:ss" /><br>

</body>
</html>
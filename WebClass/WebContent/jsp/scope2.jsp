<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>스코오오오오프</title>
</head>
<body>
<h1>스코오오오오프2</h1>
<form action="/WebClass/scope" method="post">
	<input type="text" name="id">
	<input type="hidden" name="pwd" value="test">
	<button type="submit">전송</button>
</form>
<h1>id : <%= request.getParameter("id") %></h1>
<h1>pwd : <%= request.getParameter("pwd") %></h1>
<h1>request scope : <%= request.getAttribute("key") %></h1>
<h1>session scope : <%= session.getAttribute("key") %></h1>
<h1>application scope : <%= application.getAttribute("key") %></h1>
<hr>
<form action="/WebClass/jsp/scope2.jsp" method="post">
	<button type="submit">전송2</button>
</form>
오타 없죠?
(클릭소리)
익스플로어로 할때는... 껐다가
자 오랜만에 톰캣 기동 한번 해보자
잘 살아있는지
자 톰캣 실행 상태 되면 브라우저 하나 여시고
url에다가 이렇게 한번 쳐봅시다
127에 0.0.1 : 8080
...
전송하니까, 오 데이터 나왔네.
...
다섯개 다 나오니?
음.
다 나와야지.
...
아주 전세내고 사는거에요
...
여기서 뭘 할거냐면, 새로운 버튼을 하나 만들거에요.
...
jsp...밑에! 스코프.jsp
...
</body>
</html>
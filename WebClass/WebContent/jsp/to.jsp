<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css"
	integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M"
	crossorigin="anonymous">

<!-- just a file -->
<link rel="stylesheet" type="text/css" href="../css/css.css">

<title>나의 블로오오오오그</title>
</head>
<body>

	<%@ include file="navbar.jsp" %>

	<div class="jumbotron">
		<div class="container">
			<h1 class="display-3">To</h1>
			<p class="lead">Things I want to show you.</p>
			<hr class="my-4">
			
			
			<div class="container">
				<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
				  <div class="carousel-inner">
				    <div class="carousel-item active">
				      <img class="d-block w-100" src="http://img.picturequotes.com/2/433/432592/the-beauty-of-doing-nothing-quote-1.jpg" alt="The beauty of doing nothing">
				    </div>
				    <div class="carousel-item">
				      <img class="d-block w-100" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEKJ3I5fWEiV9WhnmJXT7_CN5Lizx7kHEr3cfzHE12TFquG8N-pg" Alt="use brain">
				    </div>
				    <div class="carousel-item">
				      <img class="d-block w-100" src="https://i.pinimg.com/736x/a9/5b/e5/a95be5b7d0e1dc3c948ac79f37d49875--healthy-skin-healthy-tips.jpg" alt="Drink water">
				    </div>
				  </div>
				  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
				    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
				    <span class="sr-only">Previous</span>
				  </a>
				  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
				    <span class="carousel-control-next-icon" aria-hidden="true"></span>
				    <span class="sr-only">Next</span>
				  </a>
				</div>
			</div>

		</div>
	</div>

	<%@ include file="modal.jsp" %>

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"
		integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"
		integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1"
		crossorigin="anonymous"></script>


	<script src="../js/js.js?ver=0.0.1"></script>
</body>
</html>
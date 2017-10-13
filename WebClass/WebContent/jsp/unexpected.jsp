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
			<h1 class="display-3">Unexpected</h1>
			<p class="lead">You can signup here.</p>
			<hr class="my-4">


			<form id="SignUpForm">
				<div class="form-group">
					<label>Grade</label><br>
					<div class="btn-group" data-toggle="buttons" id="grades">
						<label class="btn btn-secondary active"> <input
							type="radio" name="grade" id="grade1" checked> Grade 1
						</label> <label class="btn btn-secondary"> <input type="radio"
							name="grade" id="grade2"> Grade 2
						</label> <label class="btn btn-secondary"> <input type="radio"
							name="grade" id="grade3"> Grade 3
						</label>
					</div>
					<small id="Help" class="form-text text-muted">we'll never
						share your grade with anyone else.</small>
				</div>
				<div class="form-group">
					<label>Class</label> <select class="form-control" id="class">
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>
					</select>
				</div>
				<div class="form-group">
					<label>Name</label> <input class="form-control" type="text"
						placeholder="Name" aria-label="Name" id="name" required>
				</div>
				<div class="form-group">
					<label>Student ID</label> <input class="form-control" type="text"
						placeholder="Student ID" aria-label="Number" id="number" required>
				</div>
				<button type="submit" class="btn btn-outline-dark">Sign in</button>
			</form>



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


	<script src="../js/js.js?ver=0.0.2"></script>
</body>
</html>
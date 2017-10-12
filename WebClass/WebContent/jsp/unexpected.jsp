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

	<nav class="navbar navbar-expand-lg navbar-dark bg-dark" id="Navbar">
		<a class="navbar-brand" href="something.jsp">Something</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active"><a class="nav-link"
					href="unexpected.jsp">unexpected</a></li>
				<li class="nav-item"><a class="nav-link" href="will.jsp">will</a>
				</li>
				<li class="nav-item"><a class="nav-link" href="happen.jsp">happen</a>
				</li>
				<li class="nav-item"><a class="nav-link" href="to.jsp">to</a>
				</li>
				<li class="nav-item"><a class="nav-link" href="you.jsp">you</a>
				</li>
			</ul>
			<form class="form-inline my-2 my-lg-0" id="LoginForm">
				<input class="form-control mr-sm-2" type="text" placeholder="ID"
					aria-label="ID" id="id" required> <input
					class="form-control mr-sm-2" type="password" placeholder="PWD"
					aria-label="PWD" id="pwd" required>
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Login</button>
			</form>
		</div>
	</nav>



	<div class="jumbotron">
		<div class="container">
			<h1 class="display-3">Unexpected</h1>
			<p class="lead">You can sign up here.</p>
			<hr class="my-4">


			<form id="SignInForm">
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



	<div class="modal" id="myModal">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title">로그인 결과</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<p></p>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-secondary"
						data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>


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


	<script src="../js/js.js"></script>
</body>
</html>
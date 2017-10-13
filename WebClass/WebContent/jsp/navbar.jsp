<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="org.dimigo.vo.UserVO" %>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
	<a class="navbar-brand" href="something.jsp">Something</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarSupportedContent"
		aria-controls="navbarSupportedContent" aria-expanded="false"
		aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>

	<div class="collapse navbar-collapse" id="navbarSupportedContent">
		<ul class="navbar-nav mr-auto">
			<li class="nav-item"><a class="nav-link" href="unexpected.jsp">unexpected</a>
			</li>
			<li class="nav-item"><a class="nav-link" href="will.jsp">will</a>
			</li>
			<li class="nav-item"><a class="nav-link" href="happen.jsp">happen</a>
			</li>
			<li class="nav-item"><a class="nav-link" href="to.jsp">to</a>
			</li>
			<li class="nav-item"><a class="nav-link" href="you.jsp">you</a>
			</li>
		</ul>
		<% 
			UserVO user = (UserVO)session.getAttribute("user");
			if(user == null) {
		%>
		<form class="form-inline my-2 my-lg-0" id="LoginForm">
			<input class="form-control mr-sm-2" type="email" placeholder="ID"
				aria-label="ID" id="id" required> <input
				class="form-control mr-sm-2" type="password" placeholder="PWD"
				aria-label="PWD" id="pwd" required>
			<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Login</button>
		</form>
		<% } else { %>
		<ul class="navbar-nav flex-row ml-md-auto d-none d-md-flex">
		  	<li class="nav-item dropdown">
		    		<a class="nav-item nav-link dropdown-toggle mr-md-2" href="#" id="bd-versions" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
		  		<%= user.getName() %>님
		    		</a>
		     	<div class="dropdown-menu dropdown-menu-right" aria-labelledby="bd-versions">
		     	<form id="LogoutForm">
		     		<button type="submit" class="dropdown-item">Sign out</button>
		     	</form>
		   	</div>
		   </li>
		   </ul>
		<% } %>
	</div>
</nav>
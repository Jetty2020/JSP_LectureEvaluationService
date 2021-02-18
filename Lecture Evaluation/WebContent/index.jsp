<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width-device-width, initial-scale=1, shrink-to-fit=no">
<title>Lecture Evaluation Web Site</title>
<!-- add bootstrap.min.css -->
<link rel="stylesheet" href="./css/bootstrap.min.css">
<!-- add custum.css -->
<link rel="stylesheet" href="./css/custum.css">
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a class="navbar-brand" href="index.jsp">Lecture Evaluation</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar"> 
			<span class="navbar-toggler-icon"></span>
		</button>
		<div id="navbar" class="collapse navbar-collapse">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active">
					<a class="nav-link" href="index.jsp">main</a>
				</li>
				<li class="nav-item dropdown">
					<a class="nav-link dropdown-toggle" id="dropdown" data-toggle="dropdown">
						member management
					</a>	
					<div class="dropdown-menu" aria-labelledby="dropdown">
						<a class="drdropdown-item" href="#">login</a>
						<a class="drdropdown-item" href="#">sign up</a>
						<a class="drdropdown-item" href="#">logout</a>
					</div>
				</li>
			</ul>
			<form class="form-inline my-2 my-lf-0">
				<input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit">검색</button>
			</form>
		</div>
	</nav>

	<!-- add jquery.min.js -->
	<script src="./js/jquery.min.js"></script>
	<!-- add popper.js -->
	<script src="./js/popper.js"></script>
	<!-- add bootstrap.min.js -->
	<script src="./js/bootstrap.min.js"></script>
</body>
</html>
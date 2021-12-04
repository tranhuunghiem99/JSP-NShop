<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
	<!DOCTYPE html>
	<html lang="en">

	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

		<title>Nghiem Shopping</title>

		<!-- Google font -->
		<link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">

		<!-- Bootstrap -->
		<link type="text/css" rel="stylesheet" href="assets/css/bootstrap.min.css" />

		<!-- Slick -->
		<link type="text/css" rel="stylesheet" href="assets/css/slick.css" />
		<link type="text/css" rel="stylesheet" href="assets/css/slick-theme.css" />

		<!-- nouislider -->
		<link type="text/css" rel="stylesheet" href="assets/css/nouislider.min.css" />

		<!-- Font Awesome Icon -->
		<link rel="stylesheet" href="assets/css/font-awesome.min.css">

		<!-- Custom stlylesheet -->
		<link type="text/css" rel="stylesheet" href="assets/css/style.css" />

		<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->

	</head>

	<body>
		<!-- HEADER -->
		<header>
			<jsp:include page="./layout/header.jsp"></jsp:include>
		</header>
		<!-- /HEADER -->

		<!-- NAVIGATION -->
		<nav id="navigation">
			<!-- container -->
			<jsp:include page="./layout/nav.jsp"></jsp:include>
			<!-- /container -->
		</nav>
		<!-- /NAVIGATION -->

		<div>
		<jsp:include page="${VIEW }"></jsp:include>
		</div>

		<!-- FOOTER -->
		<footer id="footer">
		<jsp:include page="./layout/footer.jsp"></jsp:include>
		</footer>
		<!-- /FOOTER -->

		<!-- jQuery Plugins -->
		<script src="assets/js/jquery.min.js"></script>
		<script src="assets/js/bootstrap.min.js"></script>
		<script src="assets/js/slick.min.js"></script>
		<script src="assets/js/nouislider.min.js"></script>
		<script src="assets/js/jquery.zoom.min.js"></script>
		<script src="assets/js/main.js"></script>

	</body>

	</html>
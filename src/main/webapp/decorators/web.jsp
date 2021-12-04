<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

<title><dec:title default="NShop"/></title>

<!-- Google font -->
<link
	href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700"
	rel="stylesheet">

<!-- Bootstrap -->
<link type="text/css" rel="stylesheet" href="<c:url value="/template/web/css/bootstrap.min.css" />" />

<!-- Slick -->
<link type="text/css" rel="stylesheet" href="<c:url value="/template/web/css/slick.css" />" />
<link type="text/css" rel="stylesheet" href="<c:url value="/template/web/css/slick-theme.css" />" />

<!-- nouislider -->
<link type="text/css" rel="stylesheet" href="<c:url value="/template/web/css/nouislider.min.css" />" />

<!-- Font Awesome Icon -->
<link rel="stylesheet" href="<c:url value="/template/web/css/font-awesome.min.css" />">

<!-- Custom stlylesheet -->
<link type="text/css" rel="stylesheet" href="<c:url value="/template/web/css/style.css" />" />

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->

</head>

<body>
	<jsp:include page="/common/web/header.jsp"></jsp:include>

	<!-- SECTION -->
	<div>
	<dec:body/>
	</div>
	<!-- FOOTER -->
	<footer id="footer">
		<jsp:include page="/common/web/footer.jsp"></jsp:include>
	</footer>
	<!-- /FOOTER -->

	<!-- jQuery Plugins -->
	<script src="<c:url value="/template/web/js/jquery.min.js" />"></script>
	<script src="<c:url value="/template/web/js/bootstrap.min.js" />"></script>
	<script src="<c:url value="/template/web/js/slick.min.js" />"></script>
	<script src="<c:url value="/template/web/js/nouislider.min.js" />"></script>
	<script src="<c:url value="/template/web/js/jquery.zoom.min.js" />"></script>
	<script src="<c:url value="/template/web/js/main.js" />"></script>

</body>

</html>
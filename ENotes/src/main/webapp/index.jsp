<%@page import="com.Db.DBConnect"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
.back-img {
	background: url("img/java.jpeg");
	width: 100%;
	height: 80vh;
	background-repeat: no-repeat;
	background-size: cover;
}
</style>
<meta charset="UTF-8">
<title>Home Page</title>
<%@include file="all_component/allcss.jsp"%>

</head>
<body>
<%@include file="all_component/navbar.jsp"%>

	<div class="container-fluid back-img">
		<div class="text-center">
			<h1 class="text-white">E-Notes Save Your Notes</h1>
			<a href="login.jsp" class="btn btn-light">Login</a> 
			<a href="register.jsp" class="btn btn-light">Register</a>

		</div>

	</div>
	<%@include file="all_component/footer.jsp"%>

</body>
</html>
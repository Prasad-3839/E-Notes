<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="all_component/allcss.jsp"%>

</head>
<body>


	<div class="container-fluid">
		<%@include file="all_component/navbar.jsp"%>
		<div class="card mt-3">
			<div class="card-body text-center">
				<img alt="" src="img/paper.jpeg" class="img-fluid mx-auto"
					style="max-height: 500px;">
				<h1>START TAKING YOUR NOTES</h1>
				<a href="addNotes.jsp" class="btn btn-outline-primary">Start
					here</a>


			</div>

		</div>


	</div>
	<%@include file="all_component/footer.jsp"%>
</body>
</html>
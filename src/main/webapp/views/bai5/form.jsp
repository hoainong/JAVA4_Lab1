<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script
	src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular-route.js"></script>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
</head>
</head>
<body>
	<div class="container">
		<form action="param" method="POST">
			<label class="form-label">Nhập Họ và Tên :</label> <input name="name"
				class="form-control">
			<button class="mt-5" value="hoten">Submit</button>
		</form>
	</div>
</body>
</html>
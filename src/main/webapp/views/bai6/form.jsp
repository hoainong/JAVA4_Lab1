<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>bai6</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>

<div class="container">
	
  <h2>Thông tin hình chữ nhật</h2>
  <form action="home" method="POST">
    <div class="form-group">
      <label >Chiều Dài:</label>
      <input type="text" class="form-control"  placeholder="Nhập chiều dài" name="dai">
    </div>
    <div class="form-group">
      <label >Chiều Rộng:</label>
      <input type="text" class="form-control"  placeholder="Nhập chiều rộng" name="rong">
    </div>
    <button value="hoten" class="btn btn-primary">Tính</button>
  </form>
</div>

</body>
</html>

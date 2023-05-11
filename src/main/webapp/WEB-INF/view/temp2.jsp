<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
	<div class="container">
		<h1>form 테스트</h1>
		<form action="/temp/join" method="post">
			<div class="form-group">
				<label for="username">username :</label>
				<input type="text" name="username" id="username" class="form-control" value="${username}">
			</div>
			<div class="form-group">
				<label for="password">password :</label>
				<input type="password" name="password" id=password class="form-control" value="${password}">
			</div>
			<div class="form-group">
				<label for="email">email :</label>
				<input type="text" name="email" id="email" class="form-control"  value="a@naver.com">
			</div>
		</form>
			<button id="join--submit" class="btn btn-primary">회원가입</button>
	</div>
	
	<script type="text/javascript">
		$(document).ready(function(){
			
			$("#join--submit").on("click", () => {
				
				
			});
		})
	</script>
	
	
	
	
	
	
	
</body>
</html>
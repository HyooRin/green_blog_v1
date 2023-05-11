<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../layout/header.jsp" %>

<body>
	<h1>여기는 로그인 화면입니다</h1>
	<div class="container">
		<form action="/temp/join" method="post">
			<div class="form-group">
				<label for="username">username :</label> <input type="text" name="username" id="username" class="form-control" value="항1">
			</div>
			<div class="form-group">
				<label for="password">password :</label> <input type="password" name="password" id=password class="form-control" value="1234">
			</div>
			<div class="form-group">
				<label for="email">email :</label> <input type="text" name="email" id="email" class="form-control" value="a@naver.com">
			</div>
			
			<button type="submit" class="btn btn-primary">로그인</button>
		</form>
	</div>

<%@ include file="../layout/footer.jsp" %>
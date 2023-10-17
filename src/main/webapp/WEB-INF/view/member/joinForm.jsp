<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
</head>
<body>

	<div class="container mt-3">
		<h2 align="center">회원가입</h2>
		<h6 align="center">
			<span style="color: red;">*</span>는 필수 입력 사항입니다.
		</h6>
	</div>


	<div class="container mt-3">
		<form class="container" name="f" 
		action="${pageContext.request.contextPath}/member/" method="post">
		
		<div>아이디</div>
		<div>비밀번호</div>
		<div>비밀번호확인</div>
		<div>이름</div>
		<div>성별</div>
		<div>전화번호</div>
		<div>이메일</div>
		<div>주소</div>
		
		
		
		
		
		
		</form>
	</div>
	
</body>
</html>
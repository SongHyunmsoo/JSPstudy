<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장객체 - reauest</title>
</head>
<body>
	<h2>1. 클라이언트와 서버의 환경정보 읽기</h2>
	<!-- method를 지정 하지 않은 경우 get 방식!!! -->

	<p>
		<a href="RequetWebInfo.jsp eng=Hello%han=안녕"> GET 방식 요청</a>

	</p>
	<h2>2. 클라이언트 요청 매개변수 읽기</h2>
	<form action="RequstParameter.jsp" method="get">
		아이디 : <input type="text" name="id" value="momo"> 
		<br>
		성별 : <input
			type="radio" name="sex" value="man"> <input type="radio"
			name="sex" value="woman" checked="checked"> 
		<br>
		관심사항 : <input
			type="checkbox" name="favo" value="eco"> 경제 <input
			type="checkbox" name="favo" value="eco"> 정치 <input
			type="checkbox" name="favo" value="eco"> 연대 
		<br>
		자기소개 : <textarea 
			rows="4" cols="30" 
			name="intro">만나서 반갑습니다.
		잘부탁드려요~!</textarea>
		
		<br>
		<button>전송</button>


	</form>
	
	
	<h2>3. HTTP 요청 헤더 정보 읽기</h2>
	<a href = "RequetHeaders.jsp"> 요청 헤더 정보 읽기</a>

</body>
</html>
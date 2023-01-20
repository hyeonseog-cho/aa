<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<link type="text/css" rel="stylesheet" href=""
<body>
<center>
	<form action="memberProc.jsp" border="1">
		ID: <input tpye="text" name="id"> <input type="button" value="중복확인" onclick="location.href='idCheck.jsp'">
		PassWord: <input tpye="text" name="Pwd">
		이름: <input tpye="text" name="Name">
		성별: <select name="Gender">
				<option value="남">남</option>
				<option value="여">여</option>
			</select>
		이메일: <input type="email" name="Email">
		생년원일: <input type="text" name="Birth" placeholder="yyyy-mm-dd">
		우편번호: <input type="text" name="Zipcode"> <input type="button" value="우편번호 찾기">
		주소: <input type="text" name="Address">
		취미: <select name="Hobby">
				<option>등산</option>
				<option>독서</option>
				<option>스포츠</option>
			</select> 
		직업: 개발자<input type="radio" name="job" value="개발자">
			 의사 <input type="radio" name="job" value="의사">
			 교사 <input type="radio" name="job" value="교사">
			 직장인 <input type="radio" name="job" value="직장인">
		</form>
</center>
</body>
</html>
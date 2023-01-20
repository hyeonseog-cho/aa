<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<link type="text/css" rel="stylesheet" href="./css/script.css">
<body>

<center>
	<form action="memberProc.jsp" border="1">
	<div class="size">
		<div><span>ID:</span> <input tpye="text" name="id"> <input type="button" value="중복확인"></div><br>
		<div><span>PassWord:</span> <input tpye="text" name="Pwd"></div><br>
		<div><span>이름:</span> <input tpye="text" name="Name"></div><br>
		<div><span>성별:</span> <select name="Gender">
								<option value="남">남</option>
								<option value="여">여</option>
							</select></div><br>
		<div><span>이메일:</span> <input type="email" name="Email"></div><br>
		<div><span>생년원일:</span> <input type="text" name="Birth" placeholder="yyyy-mm-dd"></div><br>
		<div><span>우편번호:</span> <input type="text" name="Zipcode"> <input type="button" value="우편번호 찾기"></div><br>
		<div><span>주소:</span> <input type="text" name="Address"></div><br>
		<div><span>취미</span>: <select name="Hobby">
								<option>등산</option>
								<option>독서</option>
								<option>스포츠</option>
							</select></div><br>
		<div><span>직업:</span> 개발자<input type="radio" name="job" value="개발자">
						 의사 <input type="radio" name="job" value="의사">
						 교사 <input type="radio" name="job" value="교사">
						 직장인 <input type="radio" name="job" value="직장인"></div><br>
			 
		<input type="submit" value="회원가입">
	</div>
	</form>
</center>
</body>
</html>
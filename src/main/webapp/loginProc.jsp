<%@page import="test.BoardDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%

       String id= request.getParameter("id");
       String ps= request.getParameter("pwd");
       
       BoardDAO bdao=new BoardDAO();
   	String password=bdao.getPass(num);
   	
   	if(id.equals(id)&&ps.equals(ps)){
   		bdao.deleteBoard(num);
	response.sendRedirect("login.jsp");

   		
   		   	}
   	
   	else{
   		%>
   		<script type="text/javascript">
   		alert("아이디와 패스워드가 일치하지 않습니다. 다시 입력하세요");</script>
   	<%} %>




</body>
</html>
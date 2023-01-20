<%@page import="manager.MemberMgr"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="member" class="beans.MemberBean" >
	<jsp:setProperty property="*" name="member"/>
</jsp:useBean>

<%
	MemberMgr mgr = MemberMgr.getInstance(); 
	mgr.addMember(member);
%>

<jsp:forward page="login.jsp"/>

</body>
</html>
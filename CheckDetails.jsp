<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1> Response Implicit Objects</h1>
<% 
String uid=request.getParameter("id"); 
String password=request.getParameter("pass"); 
session.setAttribute("session-uid", uid);
if(uid.equals("Chaitanya") && password.equals("BeginnersBook"))
{
 response.sendRedirect("success.jsp");
}
else
{
 response.sendRedirect("failed.jsp");
}
%> 
</body>
</html>
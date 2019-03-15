<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%


String Name=(String) pageContext.getAttribute("Name",PageContext.SESSION_SCOPE);
String FullName=(String) pageContext.getAttribute("FullName");
out.println("hai" +Name +  " ");
out.println("this is your full name : " +FullName);
%>
</body>
</html>
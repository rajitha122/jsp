<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="getPageContext.jsp">
<% 

String Name=request.getParameter("Name");
 String FullName=request.getParameter("FullName");
out.println("Hello" + Name+  " ");
pageContext.setAttribute("Name",Name,PageContext.SESSION_SCOPE);
pageContext.setAttribute("FullName",FullName,PageContext.SESSION_SCOPE);

%>
<input type="submit" value="click here"/>
</form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
//declaration
<%!
String[] names={"green","cyan","black","red","yellow","pink"};

%>
<body>
<h1>list of colors</h1>
<table border="15">
<th>name</th>
scriplets
<%
for(int i=0;i<names.length;i++)
{
%>
<tr>
<td bgcolor="<%=names[i] %>"width="900"><%=names[i] %></td>//expresions
</tr>
<% 
}
%>

</table>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Implicit object</title>
</head>
<body>
<h1>implicit out object</h1>
<%out.println("today is :"+java.util.Calendar.getInstance().getTime());
int size=out.getBufferSize();
int availsize=out.getRemaining();
int usedsize=size - availsize;

%>
<br/>
<b>Buffering Status:</b><br/>

<b>total size:</b><%=size %><br/>
<b>available size:</b><%=availsize %><br/>
<b>used size :</b><%=usedsize %><br/>
</body>
</html>
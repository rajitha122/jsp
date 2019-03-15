<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="#ffffff">
<h1>
Welcome to Shop Stop
</h1>
<jsp:useBean id="Bean" scope="page" class="com.niit.emirates.DiscountBean">
<jsp:setProperty name="bean" property="totalamt" param="txtamount"/>
Discount on total purchase is: Rs.
<jsp:getProperty name="bean" property="totalamt"/>
</jsp:useBean>
</body>
</html>
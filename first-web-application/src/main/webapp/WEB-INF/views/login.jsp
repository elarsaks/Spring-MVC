<%@ page language ="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<HTML>
<head>
<meta htttp-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>YAHOO!!!! From JSP</title>
</head>
<%
System.out.println("Printing from JSP is called scriplet");
System.out.println(request.getParameter("name"));
%>
<body>

<form action="/login.do"  method="post">
Enter your name: <input	name="name" type="text"/> <input type="submit" />
</form>
</body>
</HTML>

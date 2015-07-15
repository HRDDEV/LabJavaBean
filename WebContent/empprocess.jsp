<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<jsp:useBean id="emp" class="hrd.Employee"></jsp:useBean>
	<jsp:setProperty property="*" name="emp" />

	<jsp:getProperty property="id" name="emp" />
	<jsp:getProperty property="name" name="emp" />
	<jsp:getProperty property="phone" name="emp" />
	<jsp:getProperty property="salary" name="emp" />
	<jsp:getProperty property="address" name="emp" />

</body>
</html>
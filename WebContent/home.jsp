<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="userBean" class="com.sapient.model.User"
		scope="request"></jsp:useBean>


	Welcome
	<jsp:getProperty property="fname" name="userBean" />
	<jsp:getProperty property="lname" name="userBean" />
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Declaration</title>
</head>
<body>
<h3>JSP Declaration</h3>
<%!
	String makeItLower (String data){
		return data.toLowerCase();
	}
%>

Calling the makeItLower method with the string "Hello World" as the parameter: <%= makeItLower("Hello World") %>.
</body>
</html>
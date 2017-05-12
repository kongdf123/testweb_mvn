<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<html>
<head>
<title>Hello</title>
</head>
<body>
<h1>Hello!</h1><%=12121212 %>
${username} bbbb
${test}
<h2>ĚqĢ 
<c:out value="${req.currentTime}"/><br/>
${currentTime}</h2>
</body>
</html>
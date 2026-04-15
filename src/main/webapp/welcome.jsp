<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("UTF-8");
String user = request.getParameter("user");
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Welcome</title>
</head>

<body style="text-align:center; margin-top:100px;">
    <h2>Welcome <%= user %> 🎉</h2>
    <p>Login successful!</p>
</body>
</html>
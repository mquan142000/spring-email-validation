<%--
  Created by IntelliJ IDEA.
  User: minhquan
  Date: 13/08/2024
  Time: 11:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Email Validation</title>
</head>
<body>
<h1>Email Validation</h1>
<h3 style="color: red">${message}</h3>

<form action="validate" method="post">
    <input type="text" name="email">
    <input type="submit" value="Validate">
</form>
</body>
</html>

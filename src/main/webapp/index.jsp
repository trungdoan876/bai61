<%--<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>--%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<%--<!DOCTYPE html>--%>
<%--<html>--%>
<%--<head>--%>
<%--    <meta charset="utf-8">--%>
<%--    <title>Murach's Java Servlets and JSP</title>--%>
<%--    <link rel="stylesheet" href="main.css" type="text/css"/>--%>
<%--</head>--%>
<%--<body>--%>
<%--di chuyen phan nay qua header.html--%>
<%@include file="/header.html"%>
<h1>Join our email list</h1>
<p>To join our email list, enter your name and
    email address below.</p>
<form action="emailList" method="post">
    <input type="hidden" name="action" value="add">
    <label>Email:</label>
    <input type="email" name="email" required><br>

    <label>First Name:</label>
    <input type="text" name="firstName" required><br>

    <label>Last Name:</label>
    <input type="text" name="lastName" required><br>

    <label>&nbsp;</label>
    <input type="submit" value="Join Now" id="submit">

</form>
<%--<c:import url = "/footer.jsp"/>--%>
<%@ include file = "/footer.jsp"%>
</body>
</html>
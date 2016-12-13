<%--
  Created by IntelliJ IDEA.
  User: Austin
  Date: 12/13/16
  Time: 12:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:if test='${param.username.equals("admin") && param.password.equals("password")}'>
    <c:redirect url="profile.jsp"/>
</c:if>
<html>
<head>
    <title>Login Page</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
</head>
<body>
<%@include file="partials/navbar.jsp"%>
<h1>Please Login</h1>

<form method="POST" action="/login.jsp">

    <label for="username">Username :</label>
    <input type="text" name="username" id="username">
    <br>
    <label for="password">Password :</label>
    <input type="password" name="password" id="password">
    <br>
    <button type="submit">Submit</button>
</form>

</body>
</html>

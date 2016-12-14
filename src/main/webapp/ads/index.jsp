<%--
  Created by IntelliJ IDEA.
  User: Austin
  Date: 12/14/16
  Time: 11:21 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <jsp:include page="..//partials/head.jsp">
        <jsp:param name="index" value="Index"/>
    </jsp:include>
</head>
<body>
<jsp:include page="..//partials/navbar.jsp"/>

<div class="container">

    <h1>Index of current listings</h1>

    <c:forEach var="ad" items="${ads}">
        <div class="col-md-6">
            <h3>${ad.title}</h3>
            <p>${ad.description}</p>
        </div>
    </c:forEach>

</div>

</body>
</html>

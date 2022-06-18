<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>Delete driver from car</title>
</head>
<body>
<%@include file="/WEB-INF/views/header.jsp" %>
<form method="post" id="car" action="${pageContext.request.contextPath}/cars/drivers/delete"></form>
<h1 class="table_dark">Delete driver from car:</h1>
<table border="1" class="table_dark">
    <tr>
        <th>Car ID</th>
        <th>Driver ID</th>
        <th>Delete</th>
    </tr>
    <tr>
        <td>
            <input type="number" name="car_id" form="car" required>
        </td>
        <td>
            <input type="number" name="driver_id" form="car" required>
        </td>
        <td>
            <input type="submit" name="delete" form="car">
        </td>
    </tr>
</table>
<%@include file="/WEB-INF/views/footer.jsp" %>
</body>
</html>

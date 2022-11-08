<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Departments</title>
</head>
<body>

<h1>Departments</h1>

<table>
    <thead>
    <tr>
        <th>Id</th>
        <th>Department Name</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach items="${departments}" var="department">
        <tr>
            <td>${department.id}</td>
            <td>${department.name}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>

</body>
</html>

<%-- 
    Document   : index
    Created on : May 20, 2022, 5:03:27 PM
    Author     : jthie
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Employee List</h1>
        <a href="create.jsp">Add new employee</a>
        <form action="ShowEmployee" method="GET">
            <table border="1">
                <tr>
                    <th>Employee code</th>
                    <th>Employee name</th>
                    <th>Salary</th>
                </tr>
                <c:forEach items="${list}" var="item" >
                    <tr>
                        <td><c:out value="${item.getId()}"></c:out></td>
                        <td><c:out value="${item.getName()}"></c:out></td>
                        <td><c:out value="${item.getSalary()}"></c:out></td>
                    </tr>
                </c:forEach>

            </table>
        </form>
    </body>
</html>

<%-- 
    Document   : create
    Created on : May 20, 2022, 5:12:13 PM
    Author     : jthie
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Create new Employee</h1>
        <form action="CreateEmployee" method="post">
            <table>
                <tr>
                    <td>Employee name</td>
                    <td><input type="text" name="txtName" placeholder="Enter name: "></td>
                </tr>
                <tr>
                    <td>Salary</td>
                    <td><input type="text" name="txtSalary" placeholder="Enter salary: "></td>
                </tr>
                <td colspan="2">
                    <input type="Submit" value="Create">
                </td>
            </table>
        </form>
    </body>
</html>

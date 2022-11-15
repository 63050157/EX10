<%@page import="java.util.List"%>
<%@page import="Model.Student"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : Error
    Created on : Nov 13, 2022, 6:18:24 PM
    Author     : Piyaporn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table border="1" cellpadding="1" align="center">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Name</th>
                    <th>GPA</th>
                </tr>
            </thead>
            <tbody>
                <%List<Student> stdList = (List<Student>)request.getAttribute("StudentList");
                for(Student std:stdList){%>
                <tr>
                    <td><%=std.getId()%></td>
                    <td><%=std.getName()%></td>
                    <td><%=std.getGpa()%></td>
                </tr>
                <%}%>
            </tbody>
        </table>
        <p align="center">
            <a href="index.html">Back to Add Student</a>   
        </p>
    </body>
</html>

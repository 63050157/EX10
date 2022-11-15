<%-- 
    Document   : Error
    Created on : Nov 13, 2022, 6:19:40 PM
    Author     : Piyaporn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Insert Fail</title>
    </head>
    <body>
        <h1>There is an existing student with this ID</h1>
        <jsp:include page="Table.jsp"/>
        <%--jsp:forward page="index.html"/--%>
    </body>
</html>

<%-- 
    Document   : welcome
    Created on : 11/08/2018, 10:29:47 AM
    Author     : corre_000
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <% out.println(request.getAttribute("message"));%>
        
    </body>
</html>

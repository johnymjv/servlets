<%-- 
    Document   : formPage
    Created on : 11/08/2018, 09:34:11 AM
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
        <form action="welcomeServlet" method="post">
            <label >nombre</label>
            <input type="text" name="name">
            <br><br>
            <input type="submit" value="Submit">
        </form>
       
    </body>
</html>

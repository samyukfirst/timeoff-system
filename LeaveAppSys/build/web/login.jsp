<%-- 
    Document   : login
    Created on : 30 Nov, 2014, 7:40:41 PM
    Author     : SAMYUKTHAH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
    </head>
    <body>
        <h1>Welcome to Laps!</h1>
        <form method="post" action="LoginServlet">
        Username:<input type="text" name="uname"/>
        Password:<input type="text" name="password"/>
        <input type="submit" name="Login" />
        </form>
    </body>
</html>

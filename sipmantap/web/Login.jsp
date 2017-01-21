<%-- 
    Document   : Login
    Created on : Jan 21, 2017, 12:21:53 PM
    Author     : mahardika
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action ="Login" method="POST">
            <center>
            <fieldset>
                <legend>SIGN IN</legend>
                <input type="text" name="username" placeholder="Username" required><br>
                <input type="password" name="password" placeholder="Password" required>
            </fieldset>
            <input type="submit" value="Sign In"/><br>
            Doesn't have Account | <a href="regis.jsp" style="color: #1b3f3d">Sign Up</a>
            </center>
        </form>

    </body>
</html>

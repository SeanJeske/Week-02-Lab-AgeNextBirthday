<%-- 
    Document   : ageCalculator
    Created on : Sep 19, 2017, 11:41:16 AM
    Author     : Sean Jeske
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
        <h1>Age next Birthday</h1>
        <div>
            <form action="ageCalculator" method="POST">
                Enter your current Age: <input type="number" name="age" >
               <br />
                <input type="submit" value="Submit">
            </form>
            
        </div>
        ${errorMessage} ${nextAge}
    </body>
</html>
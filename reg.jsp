<%-- 
    Document   : reg
    Created on : Sep 29, 2016, 12:18:57 AM
    Author     : Oops
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       <link href="css/home.css" rel="stylesheet" type="text/css">
    
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file="header.jsp" %>
        <title>JSP Page</title>
    </head>
    <body>
        
        <div class="b">
            <h1>Registration Form</h1>
            <div class="reg_image">
                <img src="image/HARRY-CHAMBER.png" width="400px" />
                
            </div>
            <div class="reg_back">
            <pre>
            <form action="register.jsp" method="post">
            <input name="name"  placeholder="Enter your name" type="text">
            <input name="email"  placeholder="email" type="text"> 
            <input name="password"  placeholder="password" type="password"> 
            <input name="repassword"  placeholder="repassword" type="password"> 
            <input name="contact"  placeholder="contact" type="text"> 
            <input value="Registration"   type="submit" class="btn" style="padding-bottom: 30px;"> 
            </form>
            </pre>
            </div>
        </div>
         
    </body>
   
</html>

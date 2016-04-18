<%-- 
    Document   : BalanceJSP
    Created on : Dec 4, 2013, 7:17:13 PM
    Author     : hjs29282
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:useBean id="BankDataBase" scope="session" class="newpackage.BankDataBase">
    <jsp:setProperty name="BankDataBase" property="*"/>
</jsp:useBean>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:getProperty name="BankDataBase" property="acountType"/>
        <jsp:getProperty name="BankDataBase" property="username"/>
        <jsp:getProperty name="BankDataBase" property="password"/>
        <%%>
        
    </body>
</html>

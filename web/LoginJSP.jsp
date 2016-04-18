<%-- 
    Document   : Login
    Created on : Dec 4, 2013, 6:15:18 PM
    Author     : hjs29282
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="BankDataBase" scope="session" class="newpackage.BankDataBase">
    <jsp:setProperty name="BankDataBase" property="*"/>
</jsp:useBean>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>     
        <% if(BankDataBase.checkPassWord()){%>
        
        <jsp:forward page="Operatorpage.html"/>
        
        <%}else{%>
        <jsp:include page="LoginPage.html"/>
        <BR>
        Invalid
        <%}%>
    </body>
</html>

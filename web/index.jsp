<%-- 
    Document   : index
    Created on : Sep 28, 2017, 2:35:45 PM
    Author     : Hue Bui
--%>
<%@page import="java.util.Date" %>
<%@page import="java.text.SimpleDateFormat" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Date Demo</title>
    </head>
   
    
    <%
    
    Date today = new Date();
    SimpleDateFormat dateFormat = new SimpleDateFormat("dd-MM-yyyy"); 
    String ddMMyyyToday = dateFormat.format(today);
    SimpleDateFormat dateFormatUS = new SimpleDateFormat("MM/dd/yyyy"); 
    String MMddyyyToday = dateFormatUS.format(today);
    %>
    <body>
        <h1>Hello World!</h1>
        <p> Today is: <%= today %>
        <p> Today is <%= ddMMyyyToday %>
        <p> Today is <%= MMddyyyToday %>
    </body>
</html>

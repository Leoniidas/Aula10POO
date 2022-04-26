<%-- 
    Document   : index
    Created on : 25 de abr. de 2022, 20:48:57
    Author     : Fatec
--%>

<%@page import="java.time.format.DateTimeFormatter"%>
<%@page import="java.time.LocalDateTime"%>
<%@page import="demo.Horario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
Horario intervalo = new Horario(21, 10, 00);

DateTimeFormatter dtf = DateTimeFormatter.ofPattern("dd/MM/yyyy HH:mm:ss");
        //return dtf.format(LocalDateTime.now());
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Horario</title>
    </head>
    <body>
        <h1>Horarios</h1>
        
        <h3>Horário do Intervalo: <%= intervalo.getHorario()%></h3>
        
        <h3>Horário Atual: <%= dtf.format(LocalDateTime.now())%></h3>
        
        <hr/>
        
        <h4>Vinicius Martins</h4>
        <h4>RA: 1290481922033</h4>
    </body>
</html>

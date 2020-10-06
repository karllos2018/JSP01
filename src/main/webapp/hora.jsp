<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>

<%--
  Created by IntelliJ IDEA.
  User: meu
  Date: 06/10/2020
  Time: 16:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Tarefa Assincrona</title>
</head>
<body>

    <%
        Date hora = new Date();
        SimpleDateFormat hora_formatada = new SimpleDateFormat("hh:mm:ss");
        String mostra_hora = hora_formatada.format(hora);
    %>

    <%= mostra_hora%>


</body>
</html>

<%-- 
    Document   : index
    Created on : 4 de abr. de 2021, 14:26:06
    Author     : cutekah
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Page1- session</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/menu.jspf" %>
        <%if(session.getAttribute("session.username")==null){%>
            <div style='color:red'>Você não tem permissão para acesssar esta página</div>
        <%}else{%>
            <h2>Página 1</h2>
            <p>app demonstração</p>
        <%}%>
    </body>
</html>

<%-- 
    Document   : users
    Created on : 29 de set. de 2023, 23:04:17
    Author     : crist
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Usuários - SessionApp</title>
        <%@include file="WEB-INF/jspf/html-head-libs.jspf" %>
    </head>
    <body>
        
        <%@include file="WEB-INF/jspf/navbar.jspf" %>
        <%if(userName!=null){%>
         <div class="m-2">
        <h2>Usuarios</h2>
        <%for (String user: users){%>
        <div>Conteudo da pagina</div>
        <div><%=user %></div>
       <%}%>
         </div>
        <%}%>
        
        <%@include file="WEB-INF/jspf/html-body-libs.jspf" %>
    </body>
</html>

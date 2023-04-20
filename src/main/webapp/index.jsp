<%@page import="java.util.ArrayList"%>
<%
    if(session.getAttribute("lista") == null){
        ArrayList<String> lis = new ArrayList<String>();
        session.setAttribute("lista", lis);
    }
    ArrayList<String> lista = (ArrayList<String>) session.getAttribute("lista");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>

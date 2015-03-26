<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : jstl_2
    Created on : 25-mar-2015, 21:43:49
    Author     : Luis Angel Cordoba
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    <c:choose>
        <c:when test="${param.txt_mostrar=='1'}"> 
            <h2>HA SELECCIONADO LA OPCION UNO</h2>
        </c:when>
        <c:when test="${param.txt_mostrar=='2'}">
            <h2>HA SELECCIONADO LA OPCION DOS</h2>
        </c:when>
        <c:when test="${param.txt_mostrar=='3'}">
            <h2>HA SELECCIONADO LA OPCION TRES</h2>
        </c:when>
        <c:otherwise>
            <h2>NO HAS SELECCIONADO NI UNO, NI DOS, NI TRES</h2>
        </c:otherwise>
    </c:choose>

    </body>
    
</html>

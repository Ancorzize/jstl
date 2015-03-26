<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : jstl_1
    Created on : 25-mar-2015, 21:20:15
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
        <p>
            Este parrafo se mostrara siempre
        </p>
        <c:if test="${param.txt_mostrar=='true'}" var="mostrar" scope="session">
            <h2> Este parrafo solo sera visible si txt_mostrar==true</h2>
        </c:if>
        <p>
            Este parrafo tambien se mostrara siempre
        </p>
    </body>
</html>

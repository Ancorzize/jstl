<%@page import="com.modelo.EstudianteBean"%>
<%@page import="java.util.ArrayList"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : jstl_3
    Created on : 25-mar-2015, 21:50:22
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
        <% ArrayList<EstudianteBean> listaEstudiantes=new ArrayList<EstudianteBean>();
            listaEstudiantes.add(new EstudianteBean("Luis","Cordoba"));
            listaEstudiantes.add(new EstudianteBean("Carlos","Martinez"));
            listaEstudiantes.add(new EstudianteBean("Rosa","Moreno"));
            listaEstudiantes.add(new EstudianteBean("Jimena","Narvaez"));
            session.setAttribute("listaEstudiantes", listaEstudiantes);
        %>
        <h1>Hello World!</h1>
        <table border="1">
            
            <tr> 
                <td>NOMBRES:</td>
                <td>APELLIDOS</td>
 
            </tr>
    <c:forEach var="estudiante" items="${sessionScope.listaEstudiantes}">
        <tr>
            <td>${estudiante.nombres}</td>
            <td>${estudiante.apellidos}</td>
        </tr>
    </c:forEach>
            
        </table>
    </body>
</html>

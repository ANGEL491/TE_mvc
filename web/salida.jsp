
<%@page import="com.emergentes.modelo.Encuesta"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    Encuesta encu = (Encuesta) request.getAttribute("miEncu");
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Encuesta</title>
    </head>
    <body>
        <h1>Gracias por participar!!!</h1>
        <p>Su nombre es: <%= encu.getNombre()%></p>
        <p>y los lenguajes de su preferencia son: </p>
        <ul>
            <%
                String[] lenguajes = encu.getLenguaje();
                if (lenguajes != null) {
                    for (int i = 0; i < lenguajes.length; i++) {
            %>
            <li><%= lenguajes[i]%></li>
                <%
                        }
                    }
                %>

        </ul>

    </body>
</html>

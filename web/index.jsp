<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Encuesta para desarrolladores!</h1>
        <p>Por favor escriba su nombre y los lenguajes de su preferencia</p>
        <form action="ServletControlador" method="POST">
            <table>
                <tr>
                    <td>Nombre</td><td><input type="text" name="nombre" value=""></td>
                </tr>
                <tr>
                    <td>Java</td><td><input type="checkbox" name="lenguaje" value="Java"></td>
                </tr>
                <tr>
                    <td>PHP</td>
                    <td><input type="checkbox" name="lenguaje" value="PHP"></td>
                </tr>
                <tr>
                    <td>Python</td>
                    <td><input type="checkbox" name="lenguaje" value="Python"></td>
                </tr>
                <tr>
                    <td>C#</td>
                    <td><input type="checkbox" name="lenguaje" value="Csharp"></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Enviame"></td>
                </tr>
            </table>
        </form>
    </body>
</html>

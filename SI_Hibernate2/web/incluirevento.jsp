<%-- 
    Document   : incluirevento
    Created on : 11/08/2017, 11:55:22
    Author     : 02376421152
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table border="0" align="center">
            <tr><td>
                    <form action="GravarEventos" method="get">
                        Evento:<br><input type="text" name="evento" value=""/><br>
                        Data:<br><input type="text" name="dataEvento" value=""/><br>
                        <br><input type="submit" value="Salvar" name="incluir"/>
                    </form>
                </td></tr>
        </table>
    </body>
</html>

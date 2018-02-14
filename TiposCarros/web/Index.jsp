<%-- 
    Document   : Index
    Created on : Feb 13, 2018, 6:17:23 PM
    Author     : danic
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Vehiculos</title>
        <script src="javascript.js" language="javascript1.2" type="text/javascript"></script>
    </head>
    <body>
        <form action="Servlet" method="get">
            
            <h1>Elije tu auto</h1>
            <table>
                <tr>
                    <td> Tipo de vehiculo: </td>
                    <td> 
                        <select id="tipo" name="tipo" onchange="populate('tipo','marca')">
                            <option value=""></option>
                            <option value="Bus">Bus</option>
                            <option value="Moto">Moto</option>
                            <option value="Carro">Carro</option>
                        </select> 
                    </td>
                </tr>    
                <tr>
                    <td> Marca: </td>
                    <td> 
                        <select id="marca" name="marca"> </select> 
                    </td>
                </tr>
                <tr>
                    <td> Color: </td>
                    <td> 
                        <select id="color" name="color">
                            <option value=""></option>
                            <option value="Azul">Azul</option>
                            <option value="Rojo">Rojo</option>
                            <option value="Plateado">Plateado</option>
                        </select> 
                    </td>
                </tr>    
            </table>
            <br>
            <button type="submit">Crear</button>    
        </form>
    </body>
</html>

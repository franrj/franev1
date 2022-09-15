
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ev1_Francisco_Ramirez</title>
    </head>
    <body>
        <h1>Calculadora de Interes Simple</h1>
        <form name="formulario" action="controlador" method="POST">
            
            Capital:  <br>  <input type="number" name="capital" placeholder="Ejemplo: 10000"  required pattern="[0-9]"
                                   title="Ingrese el Capital"/>   <br><br>
            
            
            Porcentaje de Interes %:  <br>  <input type="number" name="interes" placeholder="Ejemplo: 15"  required pattern="[0-9]"
                                                   title="Ingrese el Porcentaje"/>   <br><br>
            
            
            
            Cantidad de Años:    <br>   <input type="number" name="year" placeholder="Ejemplo: 2" required pattern="[1-9]"
                                               title="Ingrese la Cantidad de Años"/>      <br><br>
            
            
            
            <input type="submit" value="Calcular" />
        </form>
    </body>
</html>

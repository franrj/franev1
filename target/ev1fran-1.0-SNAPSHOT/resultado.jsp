

<% double total = (double) request.getAttribute("total");
    double capitalFinal = (double) request.getAttribute("capitalFinal");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ev1_Francisco_Ramirez</title>
    </head>
    <body>
        <h1>Resultado</h1>

        <p>El Interes Generado es de :</p>
        <input type="text" name="test" value="$<%=total%>" disabled />
        <p>El Capital Final es de :</p>
        <input type="text" name="test" value="$<%=capitalFinal%>" disabled />
        
    </body>
</html>

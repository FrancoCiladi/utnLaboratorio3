<!DOCTYPE html>
<head>
    <meta charset="utf-8" />
    <title></title>
    </head>
    <body>
<%
    dim strApellidoyNombre
    dim strAsientos
    dim strHoraPartida
    dim strCantPasajeros
    dim strDestino

    'strApellido = request.Form("apellido")
    'strNombre = request.Form("nombre")
    'strApellido = request.queryString("apellido")
    'strNombre = request.queryString("nombre")

    strAsientos = request.form("asientos")
    strApellidoyNombre = request.form("ApyNom")
    strHoraPartida = request.form("horaPartida")
    strCantPasajeros = request.form("cantPasajeros")
    strDestino = request.form("destino")

%>

        <h1>Cliente Ingresado</h1>

        <p>Apellido y Nombre: <%response.Write(strApellidoyNombre) %> </p>
        <p>Destino: <%response.Write(strDestino) %></p>
        <p>Hora Partida: <%response.Write(strHoraPartida) %></p>
        <p>Cant Pasajeros: <%response.Write(strCantPasajeros) %></p>
        <p>Asientos: <%response.Write(strAsientos) %> </p>
        
</body>
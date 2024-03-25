<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Elaborazione Dati</title>
</head>
<body>
    <h1>Elaborazione Dati Ricevuti dal Form</h1>
    
    <%-- Recupera i dati dal form --%>
    <% 
        // Recupera il valore del parametro "numeri" dal form
        String numeroSelezionato = request.getParameter("numeri");
    %>
    
    <%-- Stampa il numero selezionato --%>
    <p>Il numero selezionato è: <%= numeroSelezionato %></p>
</body>
</html>

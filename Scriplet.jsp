<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Esempio di Scriplet</title>
</head>
<body>
    <% 
        // Definizione e inizializzazione di una variabile all'interno dello scriplet
        String messaggio = "Benvenuto su questa pagina!";
    %>
    <h1>Utilizzo di uno Scriplet in JSP</h1>
    <p>Il seguente messaggio è stato definito all'interno dello scriplet:</p>
    <% 
        // Visualizzazione della variabile all'interno dello scriplet
        out.println("<p>" + messaggio + "</p>");
    %>
</body>
</html>
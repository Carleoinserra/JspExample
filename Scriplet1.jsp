<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Esempio di Scriplet e stampa di un array</title>
</head>
<body>
    <% 
        // Definizione e inizializzazione di una variabile all'interno dello scriplet
        int [] numeri = {3, 5 , 7, 8};
    %>
    <h1>Utilizzo di uno Scriplet in JSP</h1>
    <p>Il seguente messaggio è stato definito all'interno dello scriplet:</p>
    <ul>
    <% 
        // Visualizzazione della variabile all'interno dello scriplet
        
        
        for (int i = 0; i < numeri.length; i++) {
        out.println("<li>" + numeri[i] + "</li>"); }
        
    %>
    </ul>
</body>
</html>
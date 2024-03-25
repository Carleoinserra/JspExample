<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%--
In questo esempio
1 andremo ad importare un oggetto con una direttiva
2 andremo ad istanziare l'oggetto con una direttiva
3 stamperemo le prorpietà dell'oggetto
--%>

<%@ page import="app.Persona" %>

<%
Persona p1 = new Persona();
p1.setNome("Rossi");
p1.setStipendio(1200);


%>
<p>Nome: <%= p1.getNome() %> Stipendio: <%= p1.getStipendio() %> 
</body>
</html>
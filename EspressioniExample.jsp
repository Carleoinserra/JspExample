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
Questo è un esempio di commento su più linee

nel primo esempio con una dichiarazione andiamo a creare un intero somma
successivamente lo andiamo a stampare con il tag espressioni

--%>
<%
int somma = 5 + 10;

%>
<p>
<%= somma  %>
</p>
<%--
Questo è un esempio di commento su più linee

nel secondo esempio andiamo a creare una variabile strigna con una dichiarazione 
e la stampiamo richiamando la variabile nell'espressione

--%>
<%
String parola  = "Hello world";

%>
<p>
<%= parola  %>
</p>
<%--
Questo è un esempio di commento su più linee

Possiamo anche concatenare più stringhe  nelle espressioni

--%>
<%
String parola1  = "Benvenuti";
String parola2 = "Al corso di programmazione web";

%>
<p>
<%= parola1  %> <%= parola2 %>!
</p>


<body>

</body>
</html>
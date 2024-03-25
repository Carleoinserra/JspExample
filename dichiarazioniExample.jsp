<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
// esempio di dichiarazione di una variabile
%>
<%! int x = 4;  %>
<% 
// esempio di dichiarazione di un array
%>
<%! 
 int [] numeri =  {2, 3, 4,5 };
%>
<% 
// esempio di dichiarazione di un oggetto
%>
<%! public class Persona {
    private String nome;
    private int eta;

    // Metodi getter e setter omessi per brevità
}

	%>
<% 
// esempio di dichiarazione di un arraylista
// 1 prima importiamo la classe arraylist con una direttiva
// 2 andiamo a creare l'array
%>	
<%@ page import="java.util.ArrayList" %>
<%!
   ArrayList <Integer> ListaNumeri = new ArrayList(); 

%>

<%
out.print(x);
%>
<%
ListaNumeri.add(5);
ListaNumeri.add(6);
for (int i = 0; i < ListaNumeri.size(); i++){
	out.print("<p>");
	out.println(ListaNumeri.get(i));
	out.print("</p>");
}

%>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!
  int a = (int)(Math.random() * 6);
  int b = (int)(Math.random() * 6);
  int c = (int)(Math.random() * 6);

%>

 <% 
        // Visualizzazione della variabile all'interno dello scriplet
        out.println("<p>" + a + " " + b + " "+ c + "</p>");
    %>
</body>
</html>
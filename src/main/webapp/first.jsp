<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.text.*" %>

<%! 
String getFormattedDate() 
{ 
    SimpleDateFormat sdf = new SimpleDateFormat("dd.MM.yyyy hh:mm:ss"); 
    return sdf.format(new Date()); 
} 
%>
<html>
  <head>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <title>Welcome, JSP!</title>
  </head>
  <body>
       <h1>Welcome !</h1>
       <i>Now <%= getFormattedDate() %></i>
  </body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ONLINE TICKET BOOKING </title>
<link href="css/main.css" rel="stylesheet" type="text/css"> 
</head>
<body>
<% 
String name =request.getParameter("username");
String tim =request.getParameter("time");
String dr =request.getParameter("drink");
String eat =request.getParameter("snac");
String stage =request.getParameter("age");
String location =request.getParameter("loc");
String dat =request.getParameter("date");
String sex =request.getParameter("sex");
String mov =request.getParameter("movies");
String screen =request.getParameter("scr");
String num =request.getParameter("number");
%>
<%--Print out --%>
<h1> OSCAR CINEMAS </h1> <br>
NAME: <%= name %><br>
SEX: <%= sex %> <br>
AGE: <%= stage %><br>
Location: <%= location %> <br>
DATE: <%= dat %><br>
SHOW TIME: <%= tim %><br>
SCREEN:<%= screen  %> <br>
Seat Number: <%= num %> <br>
Movie: <%= mov %><br>
<h2>Snacks !!</h2><br>
<h2>You Have Ordered</h2><br>
<%= dr %><br>
<%= eat %>

</body>
</html>
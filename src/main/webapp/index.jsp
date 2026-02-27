<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.time.LocalTime" %>
<html>
<head><title>COMP367 Lab2</title></head>
<body>
<%
    LocalTime now = LocalTime.now();
    int hour = now.getHour(); // 0-23
    String greeting;
    if (hour < 12) {
        greeting = "Good morning, Holly, Welcome to COMP367";
    } else {
        greeting = "Good afternoon, Holly, Welcome to COMP367";
    }
%>
<h1><%= greeting %></h1>
</body>
</html>

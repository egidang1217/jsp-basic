<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Example</title>
</head>
<body>
  <ul>
    <%
    for(int i=1; i<=10; i++) {
    %>
    <li>리스트 <%=i%></li>
    <%
    }
    %>
  </ul>  
</body>
</html>
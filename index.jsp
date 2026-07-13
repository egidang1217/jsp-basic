<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>Java Server Page</title>
</head>
<body>
<div>
<a href="ex1.jsp">예제1</a>&nbsp;&nbsp;&nbsp;
<a href="ex2.jsp">예제2</a>&nbsp;&nbsp;&nbsp;
<a href="ex3.jsp">예제3</a>&nbsp;&nbsp;&nbsp;
<a href="ex4.jsp">예제4</a>&nbsp;&nbsp;&nbsp;
<a href="ex5.jsp">예제5</a>&nbsp;&nbsp;&nbsp;
</div>
    <h1>Java Server Page</h1>
    <h2>Hello JSP~!</h2>
    <%
    String myName = "한희승";
    int myage = 17;
    String my_school = "성일정보고등학교";
    %>
    <ul>
        <li>이름: <%=myName%></li>
        <li>나이: <%=myage%></li>
        <li>출신학교: <%=my_school%></li>
    </ul>
</body>
</html>

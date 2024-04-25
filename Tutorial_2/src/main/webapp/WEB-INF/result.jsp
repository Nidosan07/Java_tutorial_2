<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Result</title>
</head>
<body>
    <h1>Result: <%= request.getAttribute("result") %></h1>
    <a href="index.html">Calculate Again</a>
</body>
</html>
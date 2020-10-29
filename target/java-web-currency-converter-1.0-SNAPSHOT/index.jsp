<%--
  Created by IntelliJ IDEA.
  User: xxtyo
  Date: 10/29/2020
  Time: 2:42 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Currency Converter</title>
</head>
<body>
<h2>Currency Converter</h2>
<form action="/convert" method="post">
    <label>Rate: </label>
    <br>
    <input type="text" name="rate" placeholder="RATE" value="23139">
    <br>
    <label>USD: </label>
    <br>
    <input type="text" name="usd" placeholder="USD" value="0">
    <br>
    <br>
    <input type="submit" id="submit" value="Converter">
</form>
</body>
<style>
    label{
        font-size: larger;
    }
    input{
        height: 50px;
        width: 200px;
        font-size: larger;
    }
</style>
</html>
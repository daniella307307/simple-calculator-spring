<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <title>Calculator</title>
</head>
<body>
<h2>Calculator</h2>
<form action="/calculate" method="get">
    <label for="num1">Number 1:</label>
    <input type="number" name="number1" id="num1"><br><br>
    <label for="num2">Number 2:</label>
    <input type="number" name="number2" id="num2"><br><br>
    <label for="operation">Operation:</label><br>
    <input type="radio" name="operation" value="add" id="operation"> Add<br>
    <input type="radio" name="operation" value="subtract" id="operation"> Subtract<br><br>
    <button type="submit">Calculate</button>
</form>
</body>
</html>
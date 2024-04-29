<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <title>Result</title>
</head>
<body>
<h2>This is the output</h2>
<p>Result: <span th:text="${result}"></span></p>
<a href="/calculator">Back to Calculator</a>
</body>
</html>
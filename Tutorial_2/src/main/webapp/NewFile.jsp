<!DOCTYPE html>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
    <form action="add" method="post">
        <label for="num1">Number 1:</label>
        <input type="number" id="num1" name="num1" required>
        <br>
        <label for="num2">Number 2:</label>
        <input type="number" id="num2" name="num2" required>
        <br>
        <input type="radio" id="add" name="operation" value="add" required>
        <label for="add">Addition</label>
        <br>
        <input type="radio" id="subtract" name="operation" value="subtract" required>
        <label for="subtract">Subtraction</label>
        <br>
        <input type="radio" id="division" name="operation" value="division" required>
        <label for="division">Division</label>
        <br>
        <button type="submit">Calculate</button>
    </form>
</body>
</html>
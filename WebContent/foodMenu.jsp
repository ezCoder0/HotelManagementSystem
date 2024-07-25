<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Food Menu</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <h1>Food Menu</h1>
    <table border="1">
        <tr>
            <th>Item</th>
            <th>Description</th>
            <th>Price</th>
        </tr>
        <c:forEach var="item" items="${foodMenu}">
            <tr>
                <td>${item.name}</td>
                <td>${item.description}</td>
                <td>${item.price}</td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>

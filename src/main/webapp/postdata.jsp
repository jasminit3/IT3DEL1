<%--
  Created by IntelliJ IDEA.
  User: Jasmin
  Date: 02-10-2019
  Time: 10:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
Modtaget data:  <% out.println(request.getParameter("data")); %><br>
<form method="post">
    <input name="data" type="text">
    <button type="submit">Send data!</button>
</form>

</body>
</html>

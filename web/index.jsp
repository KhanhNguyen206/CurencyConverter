<%--
  Created by IntelliJ IDEA.
  User: adminu
  Date: 19/06/2019
  Time: 16:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h1>Currency Converter</h1>
  <form method="post" action="/convert">
    <label>Rate</label>
    <input type="text" name="rate" placeholder="Rate" value="23000"/><br/>
    <label>USD</label>
    <input type="text" name="USD" placeholder="USD" value="0"/><br/>
    <input type="submit" name="submit" value="Converter">
  </form>
  </body>
</html>

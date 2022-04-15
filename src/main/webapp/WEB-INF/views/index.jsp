<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 14/04/2022
  Time: 2:12 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Chuyển đổi tiền tệ</title>
  </head>
  <body>
  <form action="/result" method="post">
    <tr>
      <p>Nhập tỉ giá</p>
      <input type="text" name="VND">
      <p>Nhập USD</p>
      <input type="text" name="USD"> <br> <br>
      <input type="submit" value="Chuyển đổi">
    </tr>

  </form>
  </body>
</html>

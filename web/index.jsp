<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 22/08/2019
  Time: 2:16 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<head>
  <title>Simple Dictionary</title>
  <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<h2>Vietnamese Dictionary</h2>
<form action="http://localhost:8080/tu_dien_don_gian___servlet_war_exploded/translate" method="post">
  <input type="text" name="txtSearch" placeholder="Enter your word: "/>
  <input type = "submit" id = "submit" value = "Search"/>
</form>
</body>
</html>

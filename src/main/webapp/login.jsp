<%--
  Created by IntelliJ IDEA.
  User: quang
  Date: 27/12/2022
  Time: 08:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <style type="text/css">
      .login {
        height:180px; width:230px;
        margin:0;
        padding:10px;
        border:1px #CCC solid;
      }
      .login input {
        padding:5px; margin:5px
      }
    </style>
    <title>Title</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/login" method="get">
  <div class="login">
    <h2>Login</h2>
    <label>
      <input type="text" name="username" size="30"  placeholder="username" />
    </label>
    <label>
      <input type="password" name="password" size="30" placeholder="password" />
    </label>
    <input type="submit" value="Sign in"/>
  </div>
</form>
</body>
</html>

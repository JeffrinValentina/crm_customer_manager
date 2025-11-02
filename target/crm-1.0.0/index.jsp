<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
  <title>CRM - Login</title>
</head>
<body>
  <h2>CRM - Login</h2>
  <form action="login" method="post">
    Username: <input type="text" name="username" required/><br/>
    Password: <input type="password" name="password" required/><br/>
    <button type="submit">Login</button>
  </form>
  <c:if test="${not empty error}">
    <p style="color:red">${error}</p>
  </c:if>
</body>
</html>

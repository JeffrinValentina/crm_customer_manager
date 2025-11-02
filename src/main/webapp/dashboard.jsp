<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="jakarta.servlet.http.HttpSession" %>
<%
  HttpSession userSession = request.getSession(false);
  String user = null;
  if (session != null) user = (String) session.getAttribute("user");
  if (user == null) {
      response.sendRedirect(request.getContextPath() + "/");
      return;
  }
%>
<html>
<head><title>CRM - Dashboard</title></head>
<body>
  <h2>Welcome, <%= user %>!</h2>
  <p>This is a simple CRM demo dashboard.</p>
  <form action="logout" method="post"><button type="submit">Logout</button></form>
</body>
</html>

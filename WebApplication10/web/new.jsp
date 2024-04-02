<%-- 
    Document   : new
    Created on : Apr 2, 2024, 6:49:48 PM
    Author     : Madushani
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>JSP Expressions</h2>
<ul>
  <li>Current time: <%= new java.util.Date() %>
  <li>Your hostname: <%= request.getRemoteHost() %>
  <li>Your session ID: <%= session.getId() %>
  <li>The <code>testParam</code> form parameter:
      <%= request.getParameter("testParam") %>
</ul>
    </body>
</html>

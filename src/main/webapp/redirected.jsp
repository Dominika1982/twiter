<%--
  Created by IntelliJ IDEA.
  User: domin
  Date: 22.08.2020
  Time: 13:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Redirected Page</title>
</head>
<body>
<p>Redirected Page</p>
<jsp:include page="included.jsp"/>
<p>
    Mój parametr to: <%= request.getParameter("myParam")%>
</p>
</body>
</html>


<%@ page contentType="text/html;charset=UTF-8" %>
<jsp:useBean id="calculator" class="pl.sda.Calcultor" />
<jsp:setProperty name="calculator" property="n" value="5"/>
<html>
<head>
    <title>Obsługa ciasteczek</title>
</head>
<body>

<h2>Obsługa cookie</h2>
<% Cookie cookie= new Cookie("searchId", String.valueOf(123456));
cookie.setMaxAge(1569874);
response.
</body>
</html>

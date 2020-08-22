
<%@ page contentType="text/html;charset=UTF-8" %>
<jsp:useBean id="calculator" class="pl.sda.Calcultor" />
<html>
<head>
    <title>Podnoszenie do potęgi</title>
</head>
<body>
  5 <sup>2</sup> wynosi:
<%
  int squre = calculator.square(5);
  out.print(squre);
  %>


</body>
</html>

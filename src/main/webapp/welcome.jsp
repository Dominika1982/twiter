
<%@ page contentType="text/html;charset=UTF-8" %>
<jsp:useBean id="calculator" class="pl.sda.Calcultor" />
<jsp:setProperty name="calculator" property="n" value="5"/>
<html>
<head>
    <title>Search</title>
</head>
<body>
 <form action="search.jsp" method="get">
     <label>Szukane słowo <input type="text" name="query"></label><br/>
     <label>Strona nr <input type="text" name="page"></label><br/>
     <label> Sortowanie
         <select name="sort">
             <option value="asc">rosnąco</option>
             <option value="desc">malejąco</option>
         </select>
     </label><br/>
     <input type="submit" value="Wyślij"/>
 </form>

</body>
</html>

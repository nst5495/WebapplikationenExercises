<%--
  Created by IntelliJ IDEA.
  User: nikol_000
  Date: 30.03.2017
  Time: 10:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Aufgabe11</title>
  </head>
  <body>
  <form name="tableform" onsubmit="" method="post">
  Reihen
  <input = "text" id="rowsid" name="rows" required />
  Zeilen
  <input = "text" id="columnsid" name="columns" required />
      <input type="submit" Value="Submit"/>
  </form>
  <TABLE BORDER=2>
      <%
          for ( int i = 0; i < n; i++ ) {
      %>
      <TR>
          <TD></TD>
          <TD><%= i+1 %></TD>
      </TR>
      <%
          }
      %>
  </TABLE>
  </body>
</html>

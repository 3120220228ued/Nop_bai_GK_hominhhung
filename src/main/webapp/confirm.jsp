<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="style.css" />   
</head>
<body>
<%
	String[] peripherals = request.getParameterValues("test");
%>

<div id="panel">
    <h1>Order :</h1>
    <table>
        <tr>
          <td>Processor:</td>
          <td>
          	<%if(request.getParameter("Processor") != null) { %>
          		<%= request.getParameter("Processor") %>
          	<% } else { %>
          		<p>No processor selected.</p>
          	<% } %>
          </td>
        </tr>
        
        
        <tr>
          <td>Product: </td>
          <td>
          	  <%if(request.getParameter("Mornitor") != null) { %>
          	  <%= request.getParameter("Mornitor") %> from Monitor<br>
          	  <% } %>
          	  
          	  <%if(request.getParameter("Printer") != null) { %>
          	  <%= request.getParameter("Printer") %> from Printer<br>
          	  <% } %>
          	  
          	  <%if(request.getParameter("Scanner") != null) { %>
          	  <%= request.getParameter("Scanner") %> from Scanner<br>
          	  <% } %>
          	  
          	  <%if(request.getParameter("Mornitor") == null& request.getParameter("Scanner") == null&request.getParameter("Printer") == null){ %>
          	   No option<br>
          	  <% } %>
          </td>
        </tr>
      </table>
</div>
</body>
</html>
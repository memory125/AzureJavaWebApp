<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Azure Web App</title>
</head>
<body>
<h1>
<% out.println("Hello Azure!This web app is developed by Java!"); %> 
<% out.println("<br/>"); %> 
<% out.println("Your IP address is " + request.getRemoteAddr()); %>
<p> 
Today is: <%= (new java.util.Date()).toLocaleString() %>
</p>
</h1>

<center>  
<form action="check.jsp" method="post">  
<table>  
   <caption>Sign In</caption>  
   <tr><td>User Name:</td><td><input type="text" name="username" size="20"/></td></tr>  
   <tr><td>Password:</td><td><input type="password" name="pwd" size="21"/></td></tr>  
   <tr><td><input type="submit" value="Logging"/></td><td><input type="reset" value="Reset" /></td></tr>  
   </table>  
   </form>  
   </center>  
</body>
</html>
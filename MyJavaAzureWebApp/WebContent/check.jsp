<%@ page language="java" import="java.util.*" contentType="text/html;charset=utf-8"%>  
  
<html>  
<head>  
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>User Logging</title>  
 </head>  
<body>  
<%   
   if (request.getParameter("username").equals("test")&&request.getParameter("pwd").equals("123456"))  
   {   
%>  
  <jsp:forward page="this.jsp">  
   <jsp:param name="aa" value="bb"/>  
  <jsp:param name="aa11" value="bb11"/>  
  </jsp:forward>  
 <%   
   }  
   else  
  %>    
    <script>
    alert("User Name or password is wrong!");
    window.history.back(-1);
    </script>    
    </body>  
    </html>  
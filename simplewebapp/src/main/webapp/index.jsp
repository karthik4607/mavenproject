<html>
<body>
<h1>Karthik Technologies</h1>
<p1>Hello All , we are starting new batch for Azure Devops.Please join us at the earliest</p1>
<p2>mallampet telangana 500090</p2>
<a href="login.jsp">login</a>|  
<a href="logout.jsp">logout</a>|  
<a href="profile.jsp">profile</a> 
<%@ include file="index.jsp" %>  
<hr/>  
  
<h3>Login Form</h3>  
<%  
String profile_msg=(String)request.getAttribute("profile_msg");  
if(profile_msg!=null){  
out.print(profile_msg);  
}  
String login_msg=(String)request.getAttribute("login_msg");  
if(login_msg!=null){  
out.print(login_msg);  
}  
 %>  
 <br/>  
<form action="loginprocess.jsp" method="post">  
Email:<input type="text" name="email"/><br/><br/>  
Password:<input type="password" name="password"/><br/><br/>  
<input type="submit" value="login"/>"  
</form>  

</body>
</html>

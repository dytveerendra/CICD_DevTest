<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>DevelopYou</title>

	<script>  
	function validateform(){  
	var name=document.myform.txtUsername.value;  
	var password=document.myform.txtPassword.value;  
	  
	if (name=="user01" || password=="TM1234"){  
	  //alert("Login Successfully");
	  window.location.href = "home.jsp";

	  return false;  
	}
	else{
	  alert("Invalid Username or Password");
	}
	}  
	</script>

</head>
<body>

	<h2>Login page</h2>
	<form name="myform" method="post"  onsubmit="return validateform()" > 	
		<br> UserName:
		<input type="text" name="txtUsername" autocomplete=true/>
		<br> Password:
		<input type="password" name="txtPassword" autocomplete=true/>
		</br>		
		<input type="submit" value="Login">  
</form>
	

</body>
</html>

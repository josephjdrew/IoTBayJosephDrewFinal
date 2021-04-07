<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="uts.isd.model.*"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="css/bootstrap.min.css" rel="stylesheet"
	integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6">
<link href="css/index.css" rel="stylesheet">

<title>IoTBay</title>
</head>

<body>
	<div class="content">

		<%
        User user = (User)session.getAttribute("user");
		if(user != null){
		%>
		<div class="card" style="width: 30rem;">
			<div class="card-body">
				<h2 class="display-4">
					Welcome,
					<%= user.getTitle() %> 
					<%= user.getFirstName() %> 
					<%= user.getLastName() %> 
					
					</h2>
				<hr class="my-4">
				<p>
					Phone Number: <%= user.getPhoneNumber() %></p>

				<p>
					Email: <%= user.getEmail() %></p>
									<p>
					Address: <%= user.getAddress() %></p>
			<hr class="my-4">
  <a class="btn btn-primary btn-lg" href="logout.jsp" role="button">Logout</a>
  
			</div>
		</div>
		<%
		}else{
			%>
		<div class="card" style="width: 30rem;">
			<div class="card-body">
				<h1 class="display-4">Error, user is not logged in</h1>
				<p class="lead">To get started, either login or register</p>
				<hr class="my-4">
				<a class="btn btn-primary btn-lg" href="login.jsp" role="button">Login</a>
				<a class="btn btn-primary btn-lg" href="register.jsp" role="button">Register</a>
			</div>
		</div>
		
		<%
		};
		%>


	</div>

	<script>
</script>

	<script type="text/javascript" src="js/bootstrap.bundle.min.js"></script>

</body>
</html>

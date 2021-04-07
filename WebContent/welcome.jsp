<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="uts.isd.model.*"%>
<%@page import="java.util.HashMap"%>

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
	<%
        //
         HashMap<String, User> userMap;
		if(session.getAttribute("userMap") == null){
	       userMap = new HashMap<String, User>();
		}
		else{
	       userMap = (HashMap)session.getAttribute("userMap");
		}
        String email = request.getParameter("email");
        String password = request.getParameter("password");

       //If source is from the register page
        if(request.getParameter("sourcePage") != null){
        	String title = request.getParameter("title");
            String firstName = request.getParameter("firstName");
            String lastName = request.getParameter("lastName");
            String phoneNumber = request.getParameter("phoneNumber");
            String address = request.getParameter("address");
        	//Create object and store
        	User user = new User(title, firstName, lastName, phoneNumber, email, password, address);
        	session.setAttribute("user", user);
        	userMap.put(email, user);
        	session.setAttribute("userMap", userMap);
            response.sendRedirect("main.jsp");
        }
        //Otherwise process AES login
        else{
        	User verifyUser = userMap.get(email);
			session.setAttribute("user", null);
        	if(verifyUser != null){
        		if(verifyUser.getPassword() == password){
				session.setAttribute("user", verifyUser);
	            response.sendRedirect("main.jsp");
        		};
        		%>
	<div class="content">
		<div class="card" style="width: 30rem;">
			<div class="card-body">
				<h1 class="display-4">Password incorrect. Please try again</h1>
				<hr class="my-4">
				<a class="btn btn-primary btn-lg" href="index.jsp" role="button">Log
					in again</a>
			</div>
		</div>
	</div>
	<% 
        	}
        	else{
				
				%>
	<div class="content">
		<div class="card" style="width: 30rem;">
			<div class="card-body">
				<h1 class="display-4">Email incorrect. Please try again</h1>
				<hr class="my-4">
				<a class="btn btn-primary btn-lg" href="index.jsp" role="button">Log
					in again</a>
			</div>
		</div>
	</div>
	<%
        	}
        }

%>

</body>
</html>

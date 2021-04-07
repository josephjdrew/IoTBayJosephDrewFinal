<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6">
        <link href="css/index.css" rel="stylesheet">
        
        <title>IoTBay</title>
    </head>

        <body>
        <%
        session.setAttribute("user", null);
        %>
        <div class="content">
        <div class="card" style="width: 30rem;">
  <div class="card-body">
    <h1 class="display-4">You have been successfully logged out</h1>
  <hr class="my-4">
  <a class="btn btn-primary btn-lg" href="index.jsp" role="button">Continue</a>
  </div>
  </div>
</div>
        <script type="text/javascript" src="js/bootstrap.bundle.min.js"></script>
        
    </body>
</html>

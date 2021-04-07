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
        <div class="content">
        <div class="card" style="width: 30rem;">
  <div class="card-body">
    <h1 class="display-4">Login</h1>
  <hr class="my-4">
  <form action="welcome.jsp" method="post">
  <div class="form-group">
  <!-- Verify if needed -->

  <div class="form-group">
    <label for="email">Email address</label>
    <input type="email" class="form-control" id="email" name="email">
  </div>
  <div class="form-group">
    <label for="password">Password</label>
    <input type="password" class="form-control" id="password" name="password">
  </div>

  <br>
  <button type="submit" class="btn btn-primary">Log In</button>
</form>
  </div>
  </div>
</div>

        <script type="text/javascript" src="js/bootstrap.bundle.min.js"></script>
        
    </body>
</html>

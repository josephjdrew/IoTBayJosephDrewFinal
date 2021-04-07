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
    <h1 class="display-4">Register</h1>
  <hr class="my-4">
  <form action="welcome.jsp" method="post">
  <div class="form-group">
  <!-- Verify if needed -->
   <input type="hidden" name="sourcePage" value="register">
    <label for="exampleFormControlSelect1">Title</label>
    <select class="form-control" id="title" name="title">
      <option>Mr</option>
      <option>Ms</option>
      <option>Mrs</option>
      <option>Miss</option>
      <option>Dr</option>
      <option>No Title</option>
    </select>
  </div>
    <div class="form-group">
    <label for="firstName">First Name</label>
    <input type="text" class="form-control" id="firstName" name="firstName">
  </div>
      <div class="form-group">
    <label for="lastName">Last Name</label>
    <input type="text" class="form-control" id="lastName" name="lastName">
  </div>
        <div class="form-group">
    <label for="phoneNumber">Phone Number</label>
    <input type="text" class="form-control" id="phoneNumber" name="phoneNumber">
  </div>
  <div class="form-group">
    <label for="email">Email address</label>
    <input type="email" class="form-control" id="email" name="email">
  </div>
  <div class="form-group">
    <label for="password">Password</label>
    <input type="password" class="form-control" id="password" name="password">
  </div>
          <div class="form-group">`
    <label for="address">Address</label>
    <input type="text" class="form-control" id="address" name="address">
  </div>
  <br>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
  </div>
  </div>
</div>

        <script type="text/javascript" src="js/bootstrap.bundle.min.js"></script>
        
    </body>
</html>

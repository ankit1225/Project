<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Covid 19 Citizen Details</title>
         <meta name="viewport" content="width=device-width, initial-scale=1.0">
          <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Josefin+Sans&display=swap" rel="stylesheet">
    </head>
    <body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <h2 style="color: white">Covid19 Citizen Details</h2>
    
<ul class="navbar-nav ml-auto">
    <a class="nav-link " href="admin_login.jsp">
        Admin Log In
      </a>
    </nav>
      <section class="my-5" id="abc">
  <div class="py-5">
    <h2 class="text-center">Enter your Details </h2>
  </div>
  <div class="w-50 m-auto">
    <form action="details.jsp" method="post">
      <div class="form-group">
        <label>Name</label>
        <input type="text" name="name" placeholder="Full Name" autocomplete="off" class="form-control" required>
      </div>
        <div class="form-group">
        <label>Aadhar Number</label>
        <input type="text" name="aadhar" placeholder="Aadhar Number" autocomplete="off" class="form-control" required>
      </div>
        <div class="form-group">
        <label>Mobile Number</label>
        <input type="number" name="mobile" placeholder="Mobile Number" autocomplete="off" class="form-control" required>
      </div>
        <div class="form-group">
  <label >Address</label>
  <textarea class="form-control"  name="address" required></textarea>
</div>
      <div class="form-group">
        <label>Fever In Last 7Days</label>
       <div class="radio">
  <label><input type="radio" name="fever" value="yes">Yes</label>
  <label><input type="radio" name="fever" value="no">No</label>
       </div></div>
        <div class="form-group">
  <label>Cold And Cough In Last 7Days</label>
        <div class="radio">
      <label><input type="radio" name="cough" value="yes">Yes</label>
  <label><input type="radio" name="cough" value="no">No</label>
        </div></div>
   <div class="form-group">
        <label>Foreign Trip(Last Date)</label>
        <input type="date" name="date"  class="form-control" >
      </div>
 <button type="submit" class="btn btn-success">Submit</button>
    </form>
  </div>
</section>
    </body>
</html>










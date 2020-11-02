<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>



<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>

<body>

<div class="container ">
<form action="Login" method="post">
<div class="text-center">
  <h2 >Login</h2>
  </div>
  <div class="form-group">
  Username<input type="text" class="form-control"  placeholder="Enter username" name="uname">
    </div>
    
  
    
     <div class="form-group">
  Password<input type="password" class="form-control" placeholder="Enter password" name="pass">
    </div>
    
   <div class="checkbox">
      <label><input type="checkbox" name="remember"> Remember me</label>
    </div>
    <input type="submit" value="Login">
    </form>
 </div>
 </body>
 </html>
 

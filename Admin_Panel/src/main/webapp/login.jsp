<%-- 
    Document   : login.jsp
    Created on : 13-Apr-2023, 1:16:47 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login page</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" 
              integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
              crossorigin="anonymous">
        
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    
    </head>
     <style>
        body{
            background: url(img/background.jpg); 
            background-size: cover;
            background-attachment: fixed;
        }
    </style>
    <body>
        <h1>login!</h1>
        <div class="cntaioner-fluid">
              <nav class="navbar navbar-expand-lg navbar-white bg-dark">
            <div class="container">
                 <a class="navbar-brand" href="#">Home</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
              <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                  <a class="nav-link" href="#">about <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">Link</a>
                </li>
              </ul>
                <ul class="navbar-nav ml-auto">
                    <li class="nav item active">
                    <a class="nav-link" href="login.jsp">login</a>
                    </li>
                    <li class="nav item active">
                    <a class="nav-link" href="index.jsp">Register</a>
                    </li>
                </ul>             
            </div>
            </div>
          </nav>
        <!<!-- navbar end -->
        
        <!<!-- form start -->
        <div class="row display-5">
            <div class="col-md-4 offset-md-4">
                <div class="card">
                    <div class="card-body px-3">
                        
                     <form action="Login" method="post">  
                         
                    <h3 class="text-center my-3">Login Here</h3>
                  
                    
                    <div class="col">
                        <label for="username">Username</label>
                      <input type="text" name="uname" class="form-control" placeholder="Username">
                    </div>
                    
                    <div class="col">
                        <label for="password">password</label>
                      <input type="password" name="upassword" class="form-control" placeholder="password">
                    </div> 
                    
                    
                    <div class="container text-center">
                        <button name="uregister" class="btn btn-outline-success">Login</button>  
                        <button name="ureset" class="btn btn-outline-warning ">Reset</button>  
                    </div>
                    
                </form> 
                    </div>
                    
                </div>
                
            </div>
            
        </div>
        
        <!--form end -->
       </div>
    </body>
</html>

<?php 
if(isset($_SESSION['loggedin']) && $_SESSION['loggedin']==true){
  $loggedin= true;
}
else{
  $loggedin = false;
}

echo '
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link rel="stylesheet"href="css/decorate.css">
  </head>
<body data-bs-spy="scroll" data-bs-target=".navbar" data-bs-offset="100">
<header class="header_wrapper">
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
<div class="container">
  <a class="navbar-brand" href="#">
<img src="takecare.png" width="50" class="img-fluid" >
  </a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
      </li>';

      if(!$loggedin){
      echo '
      <li class="nav-item">
        <a class="nav-link" href="/Login System/index.php">Home</a>
      </li>
      <li class="nav-item">
      <a class="nav-link" href="/Login System/ourservices.php">Our Services</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="/Login System/department.php">Department</a>
    </li>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="/Login System/doctor.php">Doctors</a>
    </li>
      <li class="nav-item">
        <a class="nav-link" href="/Login System/login.php">Login</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="/Login System/signup.php">Signup</a>
      </li>
      <li class="nav-item">
      <a class="nav-link" href="/Login System/doctorlogin.php">Login as doctor</a>
    </li>';
      }
      if($loggedin){
        
      echo '
      <li class="nav-item">
      <a class="nav-link" href="/Login System/index.php">Home</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="/Login System/index.php">our Services</a>
    </li>
    <li class="nav-item">
        <a class="nav-link" href="/Login System/logout.php">logout</a>
      </li>';
    }
       
      
    echo '</ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
  </div>
</nav>
</header>
</body>';
?>
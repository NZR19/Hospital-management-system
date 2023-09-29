<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html><head>
  <title></title>
  
</head>
<body style="background-image: url(Hospital.jpg);">


<?php
$servername = "localhost";
$username = "root";
$password = "";
$database = "payment";

$conn = mysqli_connect($servername, $username, $password, $database);


$sno=$_POST["sno"];
$pay_method=$_POST["pay_method"];
$amount=$_POST["amount"];

$sql="INSERT INTO `payment` (`pay_method`,`amount`) VALUES ('$pay_method','$amount');";
$result = mysqli_query($conn, $sql  );
if(! $conn )
{
  die('Could not connect: ' . mysql_error());
}
$sno = $_POST['sno']; 
$sql="SELECT * FROM payment WHERE sno='$sno'";


$rest = mysqli_query($conn, $sql );
if(! $rest )
{
  die('Could not get data: ' . mysql_error());
}
?>


<?php

	echo "<big><b>RECITE </b></big><br><br><br>";
  echo "PATIENT ID : $sno<br><br> ";	
  echo "Payment Method : $pay_method<br><br>"; 
  echo "Payment Method : $amount<br><br>"; 
  echo "<h1> <center> PAID</center></h1>";

  echo "<p><br><br>--------------------------------------------<br>Date</p><br><br>";
  echo "<p><center><br><br><br>Take Care<canter></p><br><br>";

?>
<html>
<input type="button" onclick="window.print();" value="Print Recite"/><br><br>
<a href="index.php"><b>HOME</b></a>
</body>
</html>
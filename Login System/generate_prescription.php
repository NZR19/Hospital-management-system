<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html><head>
  <title></title>
  
</head>
<body style="background-image: url(Hospital.jpg);">


<?php
$servername = "localhost";
$username = "root";
$password = "";
$database = "prescription";

$conn = mysqli_connect($servername, $username, $password, $database);


$sno=$_POST["sno"];
$medicine=$_POST["medicine"];
$diagnosis=$_POST['diagnosis'];
$instructions=$_POST['instructions'];
$doc_name=$_POST['doc_name'];

$sql="INSERT INTO `prescription` ( `medicine`, `diagnosis`, `instructions`, `doc_name`) VALUES ('$medicine', '$diagnosis', '$instructions', '$doc_name');";
$result = mysqli_query($conn, $sql  );
if(! $conn )
{
  die('Could not connect: ' . mysql_error());
}
$sno = $_POST['sno']; 
$sql="SELECT * FROM prescription WHERE sno='$sno'";


$rest = mysqli_query($conn, $sql );
if(! $rest )
{
  die('Could not get data: ' . mysql_error());
}
?>


<?php

	echo "<big><b>PRESCRIPTION  </b></big><br><br><br>";
	echo "DOCTOR NAME : $doc_name<br><br>"; 
	echo "<b>Patient Details : </b><br><br>";
  echo "PATIENT ID : $sno<br><br> ";
  echo "DIAGNOSIS : $diagnosis <br><br>";
echo "MEDICINE : $medicine <br><br>";
	
	 echo"ADDITIONAL INSTRUCTIONS : $instructions <br><br>";	

  echo "<p><br><br>--------------------------------------------<br>Date</p><br><br>";

?>
<html>
<input type="button" onclick="window.print();" value="Print Prescription"/><br><br>
<a href="index.php"><b>HOME</b></a>
</body>
</html>
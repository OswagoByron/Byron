
<?php
 $host="localhost"; // Host name
 $dbuser="root";// Mysql username
 $dbpwd="";// Mysql password
 $db = "ojostore";


//connection to the database
 $conn=mysqli_connect($host, $dbuser, $dbpwd, $db) or exit("connection error: ".mysqli_error());
 

// username and password sent from form
$myusername=$_POST['username'];
$mypassword=$_POST['password'];

// To protect MySQL injection attacks
$myusername = stripslashes($myusername);
$mypassword = stripslashes($mypassword);


$sql="SELECT * FROM `users` WHERE `username` ='$myusername' and `password` = '$mypassword'";
$result=mysqli_query($conn, $sql);
$count=mysqli_num_rows($result);

//Start session

if($count==1):
session_start();

$_SESSION['username']=$myusername;
$_SESSION['password']=$mypassword;

//If username and password are correct go to success.php then allowed.html
header("location:backendhome.html");

else :

//If username and password are incorrect remain in page

echo 
header("location:adminchange.html");
endif;
?>



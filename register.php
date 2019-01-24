<?php
//Post registration details using $_POST[]array
 $firstname=$_POST['firstname'];
 $lastname=$_POST['lastname'];
 $email=$_POST['email'];
 $password=$_POST['password'];
 $confirm_password=$_POST['confirm_password'];

 
//Encrypt password with md5() function;
 $password=md5($password);
 $confirm_password=md5($confirm_password);

//mySQL login details
 $host="localhost"; // Host name
 $dbuser="root";// Mysql username
 $dbpwd="";// Mysql password

//connection to the database
 $conn=mysql_connect($host, $dbuser, $dbpwd) or exit("connection error: ".mysql_error());
 
 $db=mysql_select_db("ojostore", $conn) or exit("Database not found");


//If no details are filled
if(empty($firstname)||empty($lastname)||empty($email)||empty($password)||empty($confirm_password)):
echo 
header("location:detailserror.html");
elseif($password!=$confirm_password):
echo
header("location:passworderror.html");

else:
//If details are filled, run a query

 $strSQL1= "INSERT INTO `logins` (`firstname`,`lastname`,`email`,`password`) values ('$firstname','$lastname','$email','$password')";
 $result= mysql_query($strSQL1, $conn) or exit("SQL Error: ".mysql_error());
 
// Go back to login.html

echo 
header("location:login.html");
endif;

?> 
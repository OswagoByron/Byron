<?php
//Post registration details using $_POST[]array
 $firstname=$_POST['firstname'];
 $email=$_POST['email'];
 $message=$_POST['message'];


//mySQL login details
 $host="localhost"; // Host name
 $dbuser="root";// Mysql username
 $dbpwd="password";// Mysql password

//connection to the database
 $conn=mysql_connect($host, $dbuser, $dbpwd) or exit("connection error: ".mysql_error());
 
 $db=mysql_select_db("ojostore", $conn) or exit("Database not found");


//If no details are filled
if(empty($firstname)||empty($email)||empty($message)):
echo 
header("location:wiretecherror.html");

else:
//If details are filled, run a query

 $strSQL1= "INSERT INTO `wiretech` (`firstname`,`email`,`message`) values ('$firstname','$email','$message')";
 $result= mysql_query($strSQL1, $conn) or exit("SQL Error: ".mysql_error());
 
//Thanks

echo "Thanks $firstname,i recieved your message,i will get back to you soon";
echo "<br>";
echo "<br>";
echo "<a href='wiretech.html'>BACK</a>";


endif;

?> 

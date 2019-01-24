<?php
//Post registration details using $_POST[]array
 $firstname=$_POST['firstname'];
 $email=$_POST['email'];
 $enquiries=$_POST['enquiries'];


//mySQL login details
 $host="localhost"; // Host name
 $dbuser="root";// Mysql username
 $dbpwd="password";// Mysql password

//connection to the database
 $conn=mysql_connect($host, $dbuser, $dbpwd) or exit("connection error: ".mysql_error());
 
 $db=mysql_select_db("ojostore", $conn) or exit("Database not found");


//If no details are filled
if(empty($firstname)||empty($email)||empty($enquiries)):
echo 
header("location:emptycomment.html");

else:
//If details are filled, run a query

 $strSQL1= "INSERT INTO `enquiries` (`firstname`,`email`,`enquiries`) values ('$firstname','$email','$enquiries')";
 $result= mysql_query($strSQL1, $conn) or exit("SQL Error: ".mysql_error());
 
//Thanks

echo "Thanks $firstname,we have recieved your comments,we will see what we can do";
echo "<br>";
echo "<br>";
echo "<a href='contacts.html'>BACK</a>";


endif;

?> 
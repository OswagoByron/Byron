<?php
//Post registration details using $_POST[]array
 $firstname=$_POST['firstname'];
 $lastname=$_POST['lastname'];
 $email=$_POST['email'];
 $phone=$_POST['phone'];
 $city=$_POST['city'];
 $postcode=$_POST['postcode'];
 $date=$_POST['date'];
 $shipping=$_POST['shipping'];
 $itemsordered=$_POST['itemsordered'];
 $payment=$_POST['payment'];
 


//mySQL login details
 $host="localhost"; // Host name
 $dbuser="root";// Mysql username
 $dbpwd="";// Mysql password
 $db="ojostore";

//connection to the database
 $conn=mysqli_connect($host, $dbuser, $dbpwd,$db);
 
 //$db=mysql_select_db("ojostore", $conn) or exit("Database not found");


//If no details are filled
if(empty($firstname)||empty($lastname)||empty($email)||empty($phone)||empty($city)||empty($postcode)||empty($date)||empty($shipping)||empty($itemsordered)||empty($payment)):
echo 
header("location:emptyerror.html");

else:
//If details are filled, run a query

 $strSQL1= "INSERT INTO `customers` (`firstname`,`lastname`,`email`,`phone`,`city`,`postcode`,`date`,`shipping`,`itemsordered`,`payment`) values ('$firstname','$lastname','$email','$phone','$city','$postcode','$date','$shipping','$itemsordered','$payment')";
 
 $result= mysqli_query($conn,$strSQL1);

 
// Go back to index.html

echo 
header("location:index.html");
endif;

?> 
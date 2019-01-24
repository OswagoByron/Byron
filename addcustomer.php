<?php
require("dbconnect.php");

$fname=$_POST['first_name'];
$lname=$_POST['last_name'];
$email=$_POST['email'];
$password=123456;
$new_password=md5($password);
$isactive=1;

$input = $email;


$strSQL1= "INSERT INTO `customers` (`fname`,`lname`,`email`,`password`,`isactive`) values ('$fname','$lname','$email','$new_password','$isactive')";
 $result= mysql_query($strSQL1, $conn) or exit("SQL Error: ".mysql_error());

 header("location:searchcustomer.html");



?>
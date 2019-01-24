<?php
require("dbconnect.php");
session_start();

$newpassword =  $_POST['password'];

$newpassword =md5($newpassword);


$id=1;
$sql= "UPDATE users SET password='$newpassword' WHERE   id='$id'";

$result= mysql_query($sql, $conn) or exit("SQL Error: ".mysql_error());


header("location:adminlogin.php");
?>
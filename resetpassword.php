<?php

session_start();

require("dbconnect.php");


$email=$_SESSION['myemail'];


//echo $_SESSION['myemail'];;

$password=$_POST['password'];

//echo $password;

$password=md5($password);

$me2= decryptIt($email);




function decryptIt( $q ) {
    $cryptKey  = 'qJB0rGtIn5UB1xG03efyCp';
    $qDecoded      = rtrim( mcrypt_decrypt( MCRYPT_RIJNDAEL_256, md5( $cryptKey ), base64_decode( $q ), MCRYPT_MODE_CBC, md5( md5( $cryptKey ) ) ), "\0");
    return( $qDecoded );
}



$sql2= "UPDATE `customers` SET password = '$password' WHERE email ='$me2'";
$result= mysql_query($sql2, $conn) or exit("SQL Error: ".mysql_error());

header("location:login.html");


?>
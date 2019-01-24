<?php

require("dbconnect.php");
//$me='VR39/uYrlokmLDO7RhVHm3QshhsYakI6jt+2yZ80j6E=';

$input= $_GET['new'];

//echo'<br> input';
//echo $input;

//echo'<br>';
//echo $me;

//$decrypted = decryptIt($me);
//echo'<br>';

//echo ' ya me '.$decrypted;

//echo'<br>';
//echo'ya input'.$me2;
$me2= decryptIt($input);

echo 'hi';


function decryptIt( $q ) {
    $cryptKey  = 'qJB0rGtIn5UB1xG03efyCp';
    $qDecoded      = rtrim( mcrypt_decrypt( MCRYPT_RIJNDAEL_256, md5( $cryptKey ), base64_decode( $q ), MCRYPT_MODE_CBC, md5( md5( $cryptKey ) ) ), "\0");
    return( $qDecoded );
}

echo $me2;
//$new_coded=$decrypted;

//echo $me2;



/*$sql='select * from `customers` where `email`='$me2'';
$result= mysql_query($sql, $conn) or exit("SQL Error: ".mysql_error());
$numrows=mysql_num_rows( $result);
 if($numrows==0):
  //OnClick Message
 echo "Your email Address is not in our database please Register again";
 //Also ya two emails found same
 else:
 */
 
/*

$isactive=1;
$sql2= "UPDATE `customers` SET `isactive` = '$isactive' WHERE `email` ='$me2'";
$result= mysql_query($sql2, $conn) or exit("SQL Error: ".mysql_error());
echo 'email Activated';

  */

 //OnClick Message

 //header("location:index.html");
*/
?>
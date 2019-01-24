<?php

$host="localhost";
 $dbuser="root";
 $dbpassword="password";

 $conn=mysql_connect($host, $dbuser, $dbpassword) or exit("connection error: ".mysql_error());

 $db=mysql_select_db("ojostore", $conn) or exit("Database not found");
$result = mysql_query("SELECT * FROM email_list");

while($row = mysql_fetch_array($result)) {

echo $row['fullname'];
echo $row['email'];

}

mysql_close($conn);

?>



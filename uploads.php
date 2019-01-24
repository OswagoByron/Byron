<?php
 $product_name=$_POST['product_name'];
 $product_desc=$_POST['product_desc'];
 $product_category=$_POST['product_category'];
 $price=$_POST['price'];
 $filename=$_FILES['file']['name'];
$filetype=$_FILES['file']['type'];

if(isset($_POST['submit']))

{ 

   mysql_connect('localhost','root','password') or die("ERROR:Connection lost");

   mysql_select_db('ojostore');

  
if($filetype=='image/jpeg' or $filetype=='image/png' or $filetype=='image/gif')

{

move_uploaded_file($_FILES['file']['tmp_name'],'upload/'.$filename);

$filepath="upload/".$filename;

$sql="insert into computers (`product_name`,`product_desc`,`product_category`,`price`,`image`) values('$product_name','$product_desc','$product_category','$price','$filepath')";

mysql_query($sql);

}

}
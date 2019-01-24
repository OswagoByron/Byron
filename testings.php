<html><title>test</title>
<head>
<script src="jquery-1.9.0.min.js"></script>
<script>
function validateImage() {
var img = $("#img_file").val();
 
var exts = ['jpg','jpeg','png','gif', 'bmp'];
// split file name at dot
var get_ext = img.split('.');
// reverse name to check extension
get_ext = get_ext.reverse();
 
if (img.length > 0 ) {
if ( $.inArray ( get_ext[0].toLowerCase(), exts ) > -1 ){
  return true;
} else {
alert("Upload only jpg, jpeg, png, gif, bmp images");
return false;
}	
} else {
alert("please upload an image");
return false;
}
return false;
}
</script></head>
<?php
require "dbconnect.php";
if (isset($_POST["s"])) {
  $img_file = $_FILES["img_file"]["name"];
  $validExt = array("jpg", "png", "jpeg", "bmp", "gif");
  if ($img_file == "") {
    $msg = errorMessage( "Attach an image");
  } elseif ($_FILES["img_file"]["size"] <= 0 ) {
    $msg = errorMessage( "Image is not proper.");
  
  } else {
    $img_file = $_FILES["img_file"]["name"];
$folderName = "images/";
 
// Generate a unique name for the image
// to prevent overwriting the existing image
$filePath = $folderName. rand(10000, 990000). '_'. time().'.'.$ext;
 
if ( move_uploaded_file( $_FILES["img_file"]["tmp_name"], $filePath)) {
    $sql = "INSERT INTO tbl_demo5 VALUES (NULL, '".prepare_input($filePath) ."')";
    $msg = ( mysql_query($sql))  ? successMessage("Uploaded and saved to database.") : errorMessage( "Problem in saving to database");
 
  } else {
    $msg = errorMessage( "Problem in uploading file");
  }
  }
}
?>
<body>
<form method="post" action="" name="f" enctype="multipart/form-data" onSubmit="return validateImage();" >
<input type="file" name="img_file" id="img_file" />
<input type="submit" class="submit_button" value="Submit" name="s">
</form></body></html>
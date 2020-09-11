<?php
include "connection.php";


$username = $_POST['username'];
$access_code = $_POST['access_code'];


$sql = mysqli_query($conn, "SELECT * FROM users WHERE first_name='$username' AND access_code='$access_code'");


$row=mysqli_num_rows($sql);
if($row >0) {
    echo "Success!";
}else{ 
    echo "Failed";
}

?>
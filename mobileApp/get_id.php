<?php
include "connection.php";


$user_id = $_POST['user_id'];



$data = mysqli_query($conn, "SELECT * FROM users WHERE id='$user_id'");

if($result=mysqli_fetch_array($data))
{
    
    echo $result['first_name'];
     
}

mysqli_close($conn);

?>
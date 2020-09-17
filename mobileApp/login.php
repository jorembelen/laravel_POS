<?php
include "connection.php";


$username = $_POST['username'];
$access_code = $_POST['access_code'];


$sql = mysqli_query($conn, "SELECT * FROM users WHERE first_name='$username' AND access_code='$access_code'");


if($result=mysqli_fetch_array($sql))
{
    
    echo $result['id'];

}else{ 

    echo "Failed";
}

mysqli_close($conn);

?>
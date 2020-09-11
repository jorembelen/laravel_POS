<?php
include "connection.php";

$barcode = $_POST['barcode'];

$data =mysqli_query($conn,"Select * from products where barcode='$barcode'");
if($result=mysqli_fetch_array($data))
{
    
    // echo $result['name'];
    echo $result['id'];
     
} else {

    echo "none";

    mysqli_close($conn);
}

?>
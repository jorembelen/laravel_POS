<?php
include "connection.php";

$user_id = $_POST['user_id'];
$product = $_POST['product_id'];
$quantity = 1;

$sql = mysqli_query($conn, "SELECT * FROM user_cart WHERE product_id = '$product' AND user_id = '$user_id'");
     
$row=mysqli_num_rows($sql);
if($row >0) {
    echo "Duplicated Punch!";
}else{

$input = mysqli_query($conn, "insert into user_cart (user_id, product_id, quantity) values ('$user_id', '$product', '$quantity')");



$data =mysqli_query($conn,"Select * from products where id='$product'");

if($result=mysqli_fetch_array($data))

{

echo $result['name'];

}

}

mysqli_close($conn);

?>
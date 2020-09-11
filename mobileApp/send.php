<?php
include "connection.php";

$user_id = 1;
$product = $_POST['product_id'];
$quantity = 1;


$input = mysqli_query($conn, "insert into user_cart (user_id, product_id, quantity) values ('$user_id', '$product', '$quantity')");

$data =mysqli_query($conn,"Select * from products where id='$product'");

if($result=mysqli_fetch_array($data))

{

echo $result['name'];

}

mysqli_close($conn);

?>
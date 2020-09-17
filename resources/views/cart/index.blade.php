@extends('layouts.admin')

@section('title', 'Open POS')
@section('content-actions')
<a href="/admin/orders" class="btn btn-primary">Open ORDERS</a>
@endsection
@section('content')
    <div id="cart">

    <form method="POST" action="barcode.php">
    
    </form>   
    </div>

@endsection

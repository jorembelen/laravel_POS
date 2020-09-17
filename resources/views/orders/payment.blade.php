@extends('layouts.admin')

@section('title', 'Transaction')
@section('content-header', 'Transaction')
@section('content-actions')
<a href="{{route('orders.index')}}" class="btn btn-primary">Open Orders</a>
@endsection
@section('css')
<link rel="stylesheet" href="{{ asset('plugins/sweetalert2/sweetalert2.min.css') }}">
@endsection

@section('content')
<div class="row">
    <div class="col-md-6">
<div class="card">
              <div class="card-header">
                <h3 class="card-title">Customer Name: <strong>{{ $orders->getCustomerName()}}</strong></h3>
              </div>
              <!-- /.card-header -->
              <div class="card-body">
                <table class="table table-bordered">
                  <thead>                  
                    <tr>
                      <th style="width: 10px">ID</th>
                      <th>Total</th>
                      <th>Cash</th>
                      <th>Change</th>
                    </tr>
                  </thead>
                  <tbody>
                  <tr>
                    <td>{{$orders->id}}</td>
                    <td>{{ config('settings.currency_symbol') }} {{$orders->formattedTotal()}}</td>
                    <td>{{ config('settings.currency_symbol') }} {{$orders->formattedReceivedAmount()}}</td>
                    <td>
                        @if($orders->formattedReceivedAmount() > $orders->formattedTotal())
                            <span class="badge badge-info">    {{ config('settings.currency_symbol') }} {{number_format($orders->total() - $orders->receivedAmount(), 2)}}</span>
                        @else
                            {{ config('settings.currency_symbol') }} {{number_format($orders->total() - $orders->receivedAmount(), 2)}}
                        @endif
                
                    </td>
                </tr>
                  </tbody>
                </table>
              </div>
              
            </div>
            </div>
@endsection

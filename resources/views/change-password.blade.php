@extends('layouts.master')
@section('content')
    
<!-- Breadcrumbs -->
<section id="breadcrumbs" class="py-3">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <ul class="m-0 p-0 d-flex align-items-center text-white">
                    <li class="font-weight-bold">Home</li><span class="mx-2"><i class="fa fa-angle-right" aria-hidden="true"></i></span>
                    <li class="">Dashboard Change Password</li>
                </ul>
            </div>
            <div class="col-12 mt-3">
                <h2 class="text-white">Dashboard Change Password</h2>
            </div>
        </div>
    </div>
</section>
<!-- Breadcrumbs Ends -->
<!-- Button trigger modal -->
<!-- Cart -->
<section id="password-wrapper" class="py-3">
    <div class="container">
        <div class="row py-xl-5 py-md-3 py-0">
            <div class="col-xl-3 col-lg-3 col-md-1 col-2">
                <div class="dashboard-list mt-4 p-xl-3 p-md-2 p-0 d-lg-block d-none">
                    <ul>
                        <li class="active mb-3 p-2">
                            <a href="dashboard-profile.html" class="text-dark"><span class="mr-2"><i class="fa fa-user" aria-hidden="true"></i></span>Profile</a>
                        </li>
                        <li class="mb-3 p-2">
                            <a href="dashboard-order-status.html" class="text-dark"><span class="mr-2"><i class="fa fa-sort" aria-hidden="true"></i></span>Order Status</a>
                        </li>
                        <li class="mb-3 p-2">
                            <a href="dashboard-change-password.html" class="text-dark"><span class="mr-2"><i class="fa fa-lock" aria-hidden="true"></i></span>Change Password</a>
                        </li>
                        <li class="mb-3 p-2">
                            <a href="index.html" class="text-dark"><span class="mr-2"><i class="fa fa-sign-out" aria-hidden="true"></i></span>Logout</a>
                        </li>
                    </ul>
                </div>
                <!-- Mobile Profile Nav -->
                <ul class="mobile-profile-nav d-lg-none d-flex flex-column justify-content-around align-items-center h-100" data-toggle="modal" data-target="#profilemobilenav">
                    <li>
                        <span><i class="fa fa-user" aria-hidden="true"></i></span>
                    </li>
                    <li>
                        <span><i class="fa fa-sort" aria-hidden="true"></i></span>
                    </li>
                    <li>
                        <span><i class="fa fa-lock" aria-hidden="true"></i></span>
                    </li>
                    <li>
                        <span><i class="fa fa-sign-out" aria-hidden="true"></i></span>
                    </li>
                </ul>
                </button>
                <!-- Mobile Profile Nav Ends-->
            </div>
            <div class="col-xl-5 col-lg-5 col-md-11 col-10 mt-xl-0 mt-md-0 mt-3">
                <div class="change-password">
                    <form method="post" id="changePassForm">
                        <div class="form-group">
                            <label class="info-title" for="old_password">Old Password <span>*</span></label>
                            <input type="password" class="form-control unicase-form-control text-input" id="old_password" autocomplete="off">
                        </div>
                        <div class="form-group">
                            <label class="info-title" for="new_password">New Password <span>*</span></label>
                            <input type="password" class="form-control unicase-form-control text-input" id="new_password" autocomplete="off">
                        </div>
                        <div class="form-group">
                            <label class="info-title" for="confirm_password">Confirm Password <span>*</span></label>
                            <input type="password" class="form-control unicase-form-control text-input" id="confirm_password">
                        </div>
                        <div class="radio outer-xs">
                            <button type="submit" class="btn-upper btn btn-primary checkout-page-button">Login</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Cart Ends -->

@endsection
@section('script')
<script>
    loggedIn = $.trim(localStorage.getItem("customerLoggedin"));
    if(loggedIn != '1'){
        window.location.href ="{{url('/')}}";
    }

    cartSession = $.trim(localStorage.getItem("cartSession"));
    if(cartSession == null || cartSession == 'null'){
        cartSession = '';
    }
    loggedIn = $.trim(localStorage.getItem("customerLoggedin"));
    customerToken = $.trim(localStorage.getItem("customerToken"));
    customerId = $.trim(localStorage.getItem("customerId"));

    $("#changePassForm").submit(function(e){
        e.preventDefault();
        old_password = $("#changePassForm").find("#old_password").val();
        new_password = $("#changePassForm").find("#new_password").val();
        confirm_password = $("#changePassForm").find("#confirm_password").val();

        $.ajax({
            type: 'post',
            url:"{{ route('change-old-password') }}",
            data:{
                old_password:old_password,
                new_password:new_password,
                confirm_password:confirm_password,
                customerId:customerId,
            },
            headers: {
                'Authorization' : 'Bearer '+customerToken,
                'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content'),
                clientid:"{{ isset(getSetting()['client_id']) ? getSetting()['client_id'] : '' }}",
                clientsecret:"{{ isset(getSetting()['client_secret']) ? getSetting()['client_secret'] : '' }}",
            },
            beforeSend: function() {},
            success: function(data) {
                if (data.status == 'Success') {
                    log_out();
                    // location.reload();
                    toastr.success('{{ trans("password-changed-successfully") }}');
                }
                else if (data.status == 'Error') {
                    toastr.error('{{ trans("response.some_thing_went_wrong") }}');
                }
            },
        });
    });

    function log_out(){
        url = "{{ url('') }}" + '/api/client/customer_logout';
        $.ajax({
            type: 'post',
            url: url,
            headers: {
                'Authorization': 'Bearer ' + customerToken,
                'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content'),
                clientid: "{{ isset(getSetting()['client_id']) ? getSetting()['client_id'] : '' }}",
                clientsecret: "{{ isset(getSetting()['client_secret']) ? getSetting()['client_secret'] : '' }}",
            },
            beforeSend: function() {},
            success: function(data) {
                if (data.status == 'Success') {
                    localStorage.removeItem("customerToken");
                    localStorage.removeItem("customerHash");
                    localStorage.removeItem("customerLoggedin");
                    localStorage.removeItem("customerId");
                    localStorage.removeItem("customerFname");
                    localStorage.removeItem("customerLname");
                    localStorage.removeItem("cartSession", '');
                    location.reload();
                }
            },
            error: function(data) {},
        });
    }
</script>
@endsection

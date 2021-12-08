<!-- Navigation Starts -->
<section id="navigation-wrapper" class="sticky-top">
    <div class="container">
        <div class="nav-logo d-flex justify-content-between align-items-center">
            <div class="logo pr-xl-5 pr-md-3 pr-1">
                <a href="{{ url('/') }}">
                    <img src="{{  isset(getSetting()['site_logo']) ? getSetting()['site_logo'] : asset('01-logo.png')  }}" alt="{{ isset(getSetting()['site_name']) ? getSetting()['site_name'] : 'Logo' }}" class="img-fluid" />
                </a>
            </div>
            <div class="search-nav m-auto w-50">
                <!-- Actual search box -->
                <div class="form-group has-search mb-0">
                    <span class="fa fa-search form-control-feedback"></span>
                    <input type="text" class="form-control" placeholder="Search" />
                </div>
            </div>
            <div class="cart-wishlist d-xl-block">
                <ul class="d-flex m-0">
                    <li class="nav-item">
                        <a class="nav-link add-on px-xl-2 px-lg-1 px-md-2 px-2" data-toggle="modal" data-target="#nav-cart">
                            <span class="mr-1"><i class="fa fa-shopping-bag" aria-hidden="true"></i></span> Cart <sup class="cart-item-no text-white px-2" id="total-menu-cart-product-count">
                                0
                            </sup>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link add-on px-xl-2 px-lg-1 px-md-2 px-2" href="{{ url('/wishlist') }}">
                            <span class="mr-1"><i class="fa fa-heart-o" aria-hidden="true"></i></span> Wishlist <sup class="cart-item-no text-white px-2">
                                0
                            </sup>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="extra auth-login">
                <ul class="d-flex align-items-center justify-content-center mb-0 p-0">
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle m-auto add-on" href="#" id="profilenav" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <span class="mr-1"><i class="fa fa-user-o" aria-hidden="true"></i></span> <span class="welcomeUsername"></span>
                        </a>
                        <div class="profilenav-dropdown dropdown-menu p-0" aria-labelledby="profilenav">
                            <a class="dropdown-item" href="{{ url('/login') }}"> <span class="mr-2"><i class="fa fa-user" aria-hidden="true"></i></span>Profile</a>
                            <a class="dropdown-item" href="{{ url('/login') }}"> <span class="mr-2"><i class="fa fa-lock" aria-hidden="true"></i></span>Change Password</a>
                            <a class="dropdown-item log_out" href="javascript:void(0)"> <span class="mr-2"><i class="fa fa-sign-out" aria-hidden="true"></i></span>Logout</a>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="extra without-auth-login">
                <ul class="d-flex align-items-center justify-content-center mb-0 p-0">
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle m-auto add-on" href="#" id="profilenav" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <span class="mr-1"><i class="fa fa-user-o" aria-hidden="true"></i></span> Profile
                        </a>
                        <div class="profilenav-dropdown dropdown-menu p-0" aria-labelledby="profilenav">
                            <a class="dropdown-item" href="{{ url('/login') }}"> <span class="mr-2"><i class="fa fa-sign-in" aria-hidden="true"></i></span>Login</a>
                            <a class="dropdown-item" href="under-construction.html"> <span class="mr-2"><i class="fa fa-paper-plane" aria-hidden="true"></i></span>Register</a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <nav class="navbar navbar-expand-lg navbar-light ">
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse " id="navbarSupportedContent">
                <ul class="navbar-nav m-auto">
                    <li class="nav-item">
                        <a class="nav-link active" href="index.html">Home</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle dropdown-custom" data-open="#item1" href="under-construction.html" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                           Products
                        </a>
                        <div id="item1" class="dropdown-menu dropdown-menu2" aria-labelledby="navbarDropdown">
                            <div class="container d-block">
                                <div class="row">
                                    <div class="col-md-3">
                                        <ul class="nav flex-column">
                                            <li class="nav-item">
                                                <a class="nav-link head font-weight-bold" href="under-construction.html">Heading 29</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 1</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 2</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /.col-md-3  -->
                                    <div class="col-md-3">
                                        <ul class="nav flex-column">
                                            <li class="nav-item">
                                                <a class="nav-link head font-weight-bold" href="under-construction.html">Heading 27</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 1</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 2</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /.col-md-3  -->
                                    <div class="col-md-3">
                                        <ul class="nav flex-column">
                                            <li class="nav-item">
                                                <a class="nav-link head font-weight-bold" href="under-construction.html">Heading 39</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 1</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 2</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /.col-md-3  -->
                                    <div class="col-md-3">
                                        <ul class="nav flex-column">
                                            <li class="nav-item">
                                                <a class="nav-link head font-weight-bold" href="under-construction.html">Heading 4</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 1</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 2</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /.col-md-3  -->
                                    <div class="col-md-3">
                                        <ul class="nav flex-column">
                                            <li class="nav-item">
                                                <a class="nav-link head font-weight-bold" href="under-construction.html">Heading 1</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 1</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 2</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /.col-md-3  -->
                                    <div class="col-md-3">
                                        <ul class="nav flex-column">
                                            <li class="nav-item">
                                                <a class="nav-link head font-weight-bold" href="under-construction.html">Heading 2</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 1</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 2</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /.col-md-3  -->
                                    <div class="col-md-3">
                                        <ul class="nav flex-column">
                                            <li class="nav-item">
                                                <a class="nav-link head font-weight-bold" href="under-construction.html">Heading 3</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 1</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 2</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /.col-md-3  -->
                                    <div class="col-md-3">
                                        <ul class="nav flex-column">
                                            <li class="nav-item">
                                                <a class="nav-link head font-weight-bold" href="under-construction.html">Heading 4</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 1</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 2</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /.col-md-3  -->
                                </div>
                            </div>
                            <!--  /.container  -->
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle dropdown-custom" data-open="#item2" href="under-construction.html" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                           Categories
                        </a>
                        <div id="item2" class="dropdown-menu dropdown-menu2" aria-labelledby="navbarDropdown">
                            <div class="container d-block">
                                <div class="row">
                                    <div class="col-md-3">
                                        <ul class="nav flex-column">
                                            <li class="nav-item">
                                                <a class="nav-link head font-weight-bold" href="under-construction.html">Heading 1</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 1</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 2</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /.col-md-3  -->
                                    <div class="col-md-3">
                                        <ul class="nav flex-column">
                                            <li class="nav-item">
                                                <a class="nav-link head font-weight-bold" href="under-construction.html">Heading 2</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 1</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 2</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /.col-md-3  -->
                                    <div class="col-md-3">
                                        <ul class="nav flex-column">
                                            <li class="nav-item">
                                                <a class="nav-link head font-weight-bold" href="under-construction.html">Heading 3</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 1</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 2</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /.col-md-3  -->
                                    <div class="col-md-3">
                                        <ul class="nav flex-column">
                                            <li class="nav-item">
                                                <a class="nav-link head font-weight-bold" href="under-construction.html">Heading 4</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 1</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 2</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /.col-md-3  -->
                                    <div class="col-md-3">
                                        <ul class="nav flex-column">
                                            <li class="nav-item">
                                                <a class="nav-link head font-weight-bold" href="under-construction.html">Heading 1</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 1</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 2</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /.col-md-3  -->
                                    <div class="col-md-3">
                                        <ul class="nav flex-column">
                                            <li class="nav-item">
                                                <a class="nav-link head font-weight-bold" href="under-construction.html">Heading 2</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 1</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 2</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /.col-md-3  -->
                                    <div class="col-md-3">
                                        <ul class="nav flex-column">
                                            <li class="nav-item">
                                                <a class="nav-link head font-weight-bold" href="under-construction.html">Heading 3</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 1</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 2</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /.col-md-3  -->
                                    <div class="col-md-3">
                                        <ul class="nav flex-column">
                                            <li class="nav-item">
                                                <a class="nav-link head font-weight-bold" href="under-construction.html">Heading 4</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 1</a>
                                            </li>
                                            <li class="nav-item p-0">
                                                <a class="nav-link" href="under-construction.html">Item 2</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /.col-md-3  -->
                                </div>
                            </div>
                            <!--  /.container  -->
                        </div>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="index.html">Title</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="index.html">Title</a>
                    </li>
                </ul>
            </div>
        </nav>
    </div>
</section>
<!-- Navigation Ends -->
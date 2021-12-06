@extends('layouts.master')
@section('content')

    @include(isset(getSetting()['slider_style']) ? 'includes.sliders.slider-'.getSetting()['slider_style'] :
    'includes.sliders.slider-style1')

    {{-- <!-- Product Listing  -->
    <section id="product-listing-wrapper">
        <div class="container">
            <div class="product-lists padding">
                <div class="row">
                    <div class="col-12">
                        <div class="heading d-flex justify-content-between align-items-center mb-5 flex-wrap">
                            <div class="head">
                                <h2 class="font-weight-bold">Shop All New Imports</h2>
                                <p>THERE'S SOMETHING FOR EVERYONE</p>
                            </div>
                            <div class="navigator">
                                <a href="">See all</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 col-12 mt-3">
                        <div class="product-grid-item">
                            <div class="product-grid-image">
                                <a href="#">
                                    <img class="pic-1 img-fluid" src="{{ asset('frontend/assets/images/product-images/1 (1).jpg') }}">
                                </a>
                                <ul class="social">
                                    <!-- <li><a href="#" data-tip="Quick View"><i class="fa fa-eye"></i></a></li> -->
                                    <li><a href="#" data-tip="Add to Wishlist"><i class="fa fa-shopping-bag"></i></a></li>
                                    <li><a href="#" data-tip="Add to Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                </ul>
                                <span class="product-new-label font-weight-bold">New</span>
                                <span class="product-discount-label">-10%</span>
                            </div>
                            <div class="product-content">
                                <h4 class="title mt-2"><a href="#">Product Name</a></h4>
                                <div class="price">
                                    $14.40
                                    <span>$16.00</span>
                                </div>
                                <a class="add-to-cart" href="">ADD TO CART</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 col-12 mt-3">
                        <div class="product-grid-item">
                            <div class="product-grid-image">
                                <a href="#">
                                    <img class="pic-1 img-fluid" src="{{ asset('frontend/assets/images/product-images/1 (2).jpg') }}">
                                </a>
                                <ul class="social">
                                    <!-- <li><a href="#" data-tip="Quick View"><i class="fa fa-eye"></i></a></li> -->
                                    <li><a href="#" data-tip="Add to Wishlist"><i class="fa fa-shopping-bag"></i></a></li>
                                    <li><a href="#" data-tip="Add to Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                </ul>
                                <span class="product-new-label font-weight-bold">New</span>
                                <span class="product-discount-label">-10%</span>
                            </div>
                            <div class="product-content">
                                <h4 class="title mt-2"><a href="#">Product Name</a></h4>
                                <div class="price">
                                    $14.40
                                    <span>$16.00</span>
                                </div>
                                <a class="add-to-cart" href="">ADD TO CART</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 col-12 mt-3">
                        <div class="product-grid-item">
                            <div class="product-grid-image">
                                <a href="#">
                                    <img class="pic-1 img-fluid" src="{{ asset('frontend/assets/images/product-images/1 (3).jpg') }}">
                                </a>
                                <ul class="social">
                                    <!-- <li><a href="#" data-tip="Quick View"><i class="fa fa-eye"></i></a></li> -->
                                    <li><a href="#" data-tip="Add to Wishlist"><i class="fa fa-shopping-bag"></i></a></li>
                                    <li><a href="#" data-tip="Add to Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                </ul>
                                <span class="product-new-label font-weight-bold">New</span>
                                <span class="product-discount-label">-10%</span>
                            </div>
                            <div class="product-content">
                                <h4 class="title mt-2"><a href="#">Product Name</a></h4>
                                <div class="price">
                                    $14.40
                                    <span>$16.00</span>
                                </div>
                                <a class="add-to-cart" href="">ADD TO CART</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 col-12 mt-3">
                        <div class="product-grid-item">
                            <div class="product-grid-image">
                                <a href="#">
                                    <img class="pic-1 img-fluid" src="{{ asset('frontend/assets/images/product-images/1 (4).jpg') }}">
                                </a>
                                <ul class="social">
                                    <!-- <li><a href="#" data-tip="Quick View"><i class="fa fa-eye"></i></a></li> -->
                                    <li><a href="#" data-tip="Add to Wishlist"><i class="fa fa-shopping-bag"></i></a></li>
                                    <li><a href="#" data-tip="Add to Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                </ul>
                                <span class="product-new-label font-weight-bold">New</span>
                                <span class="product-discount-label">-10%</span>
                            </div>
                            <div class="product-content">
                                <h4 class="title mt-2"><a href="#">Product Name</a></h4>
                                <div class="price">
                                    $14.40
                                    <span>$16.00</span>
                                </div>
                                <a class="add-to-cart" href="">ADD TO CART</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Product Listing Ends -->
    <!-- Categories -->
    <section id="categories-wrapper" class="py-3">
        <div class="container">
            <div class="row py-4">
                <div class="col-12">
                    <div class="heading d-flex justify-content-between align-items-center mb-5 flex-wrap">
                        <div class="head">
                            <h2 class="font-weight-bold">Choose your Categories</h2>
                            <p>More than 10 categories to choose from</p>
                        </div>
                        <div class="navigator">
                            <a href="">See all</a>
                        </div>
                    </div>
                </div>
                <!-- <div class="col-xl-3 col-lg-4 col-md-4 col-sm-4 col-12">
                    <div class="content text-center bg-white">
                        <a href="">
                            <div class="box m-auto"> <i class="fa fa-headphones" aria-hidden="true"></i></div>
                            <div class="title mt-3">
                                <h6 class="m-0">Headphone</h6>
                            </div>
                        </a>
                    </div>
                </div> -->
                <div class="slick-slider-category w-100">
                    <div class="slick-item mx-3 p-3">
                        <div class="content text-center bg-light">
                            <a href="">
                                <div class="box m-auto"> <i class="fa fa-headphones" aria-hidden="true"></i></div>
                                <div class="title mt-3">
                                    <h6 class="m-0">Headphone</h6>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="slick-item mx-3 p-3">
                        <div class="content text-center bg-light">
                            <a href="">
                                <div class="box m-auto"> <i class="fa fa-headphones" aria-hidden="true"></i></div>
                                <div class="title mt-3">
                                    <h6 class="m-0">Headphone</h6>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="slick-item mx-3 p-3">
                        <div class="content text-center bg-light">
                            <a href="">
                                <div class="box m-auto"> <i class="fa fa-headphones" aria-hidden="true"></i></div>
                                <div class="title mt-3">
                                    <h6 class="m-0">Headphone</h6>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="slick-item mx-3 p-3">
                        <div class="content text-center bg-light">
                            <a href="">
                                <div class="box m-auto"> <i class="fa fa-headphones" aria-hidden="true"></i></div>
                                <div class="title mt-3">
                                    <h6 class="m-0">Headphone</h6>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="slick-item mx-3 p-3">
                        <div class="content text-center bg-light">
                            <a href="">
                                <div class="box m-auto"> <i class="fa fa-headphones" aria-hidden="true"></i></div>
                                <div class="title mt-3">
                                    <h6 class="m-0">Headphone</h6>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="slick-item mx-3 p-3">
                        <div class="content text-center bg-light">
                            <a href="">
                                <div class="box m-auto"> <i class="fa fa-headphones" aria-hidden="true"></i></div>
                                <div class="title mt-3">
                                    <h6 class="m-0">Headphone</h6>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="slick-item mx-3 p-3">
                        <div class="content text-center bg-light">
                            <a href="">
                                <div class="box m-auto"> <i class="fa fa-headphones" aria-hidden="true"></i></div>
                                <div class="title mt-3">
                                    <h6 class="m-0">Headphone</h6>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="slick-item mx-3 p-3">
                        <div class="content text-center bg-light">
                            <a href="">
                                <div class="box m-auto"> <i class="fa fa-headphones" aria-hidden="true"></i></div>
                                <div class="title mt-3">
                                    <h6 class="m-0">Headphone</h6>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Categories Ends -->
    <!-- Feature Product Listing Slider -->
    <section id="feature-product-slider-wrapper" class="bg-light">
        <div class="container">
            <div class="product-lists padding">
                <div class="row">
                    <div class="col-12">
                        <div class="heading d-flex justify-content-between align-items-center mb-5 flex-wrap">
                            <div class="head">
                                <h2 class="font-weight-bold">Featured Products</h2>
                                <!-- <p>THERE'S SOMETHING FOR EVERYONE</p> -->
                            </div>
                            <div class="navigator">
                                <a href="">See all</a>
                            </div>
                        </div>
                    </div>
                    <div class="slick-slider-product w-100">
                        <div class="slick-item mx-3 ">
                            <div class="product-grid-item">
                                <div class="product-grid-image">
                                    <a href="#">
                                        <img class="pic-1 img-fluid" src="{{ asset('frontend/assets/images/product-images/1 (4).jpg') }}">
                                    </a>
                                    <ul class="social">
                                        <!-- <li><a href="#" data-tip="Quick View"><i class="fa fa-eye"></i></a></li> -->
                                        <li><a href="#" data-tip="Add to Wishlist"><i class="fa fa-shopping-bag"></i></a></li>
                                        <li><a href="#" data-tip="Add to Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                    </ul>
                                    <span class="product-new-label font-weight-bold">New</span>
                                    <span class="product-discount-label">-10%</span>
                                </div>
                                <div class="product-content">
                                    <h4 class="title mt-2"><a href="#">Product Name</a></h4>
                                    <div class="price">
                                        $14.40
                                        <span>$16.00</span>
                                    </div>
                                    <a class="add-to-cart" href="">ADD TO CART</a>
                                </div>
                            </div>
                        </div>
                        <div class="slick-item mx-3 ">
                            <div class="product-grid-item">
                                <div class="product-grid-image">
                                    <a href="#">
                                        <img class="pic-1 img-fluid" src="{{ asset('frontend/assets/images/product-images/1 (4).jpg') }}">
                                    </a>
                                    <ul class="social">
                                        <!-- <li><a href="#" data-tip="Quick View"><i class="fa fa-eye"></i></a></li> -->
                                        <li><a href="#" data-tip="Add to Wishlist"><i class="fa fa-shopping-bag"></i></a></li>
                                        <li><a href="#" data-tip="Add to Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                    </ul>
                                    <span class="product-new-label font-weight-bold">New</span>
                                    <span class="product-discount-label">-10%</span>
                                </div>
                                <div class="product-content">
                                    <h4 class="title mt-2"><a href="#">Product Name</a></h4>
                                    <div class="price">
                                        $14.40
                                        <span>$16.00</span>
                                    </div>
                                    <a class="add-to-cart" href="">ADD TO CART</a>
                                </div>
                            </div>
                        </div>
                        <div class="slick-item mx-3 ">
                            <div class="product-grid-item">
                                <div class="product-grid-image">
                                    <a href="#">
                                        <img class="pic-1 img-fluid" src="{{ asset('frontend/assets/images/product-images/1 (4).jpg') }}">
                                    </a>
                                    <ul class="social">
                                        <!-- <li><a href="#" data-tip="Quick View"><i class="fa fa-eye"></i></a></li> -->
                                        <li><a href="#" data-tip="Add to Wishlist"><i class="fa fa-shopping-bag"></i></a></li>
                                        <li><a href="#" data-tip="Add to Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                    </ul>
                                    <span class="product-new-label font-weight-bold">New</span>
                                    <span class="product-discount-label">-10%</span>
                                </div>
                                <div class="product-content">
                                    <h4 class="title mt-2"><a href="#">Product Name</a></h4>
                                    <div class="price">
                                        $14.40
                                        <span>$16.00</span>
                                    </div>
                                    <a class="add-to-cart" href="">ADD TO CART</a>
                                </div>
                            </div>
                        </div>
                        <div class="slick-item mx-3 ">
                            <div class="product-grid-item">
                                <div class="product-grid-image">
                                    <a href="#">
                                        <img class="pic-1 img-fluid" src="{{ asset('frontend/assets/images/product-images/1 (4).jpg') }}">
                                    </a>
                                    <ul class="social">
                                        <!-- <li><a href="#" data-tip="Quick View"><i class="fa fa-eye"></i></a></li> -->
                                        <li><a href="#" data-tip="Add to Wishlist"><i class="fa fa-shopping-bag"></i></a></li>
                                        <li><a href="#" data-tip="Add to Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                    </ul>
                                    <span class="product-new-label font-weight-bold">New</span>
                                    <span class="product-discount-label">-10%</span>
                                </div>
                                <div class="product-content">
                                    <h4 class="title mt-2"><a href="#">Product Name</a></h4>
                                    <div class="price">
                                        $14.40
                                        <span>$16.00</span>
                                    </div>
                                    <a class="add-to-cart" href="">ADD TO CART</a>
                                </div>
                            </div>
                        </div>
                        <div class="slick-item mx-3 ">
                            <div class="product-grid-item">
                                <div class="product-grid-image">
                                    <a href="#">
                                        <img class="pic-1 img-fluid" src="{{ asset('frontend/assets/images/product-images/1 (4).jpg') }}">
                                    </a>
                                    <ul class="social">
                                        <!-- <li><a href="#" data-tip="Quick View"><i class="fa fa-eye"></i></a></li> -->
                                        <li><a href="#" data-tip="Add to Wishlist"><i class="fa fa-shopping-bag"></i></a></li>
                                        <li><a href="#" data-tip="Add to Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                    </ul>
                                    <span class="product-new-label font-weight-bold">New</span>
                                    <span class="product-discount-label">-10%</span>
                                </div>
                                <div class="product-content">
                                    <h4 class="title mt-2"><a href="#">Product Name</a></h4>
                                    <div class="price">
                                        $14.40
                                        <span>$16.00</span>
                                    </div>
                                    <a class="add-to-cart" href="">ADD TO CART</a>
                                </div>
                            </div>
                        </div>
                        <div class="slick-item mx-3 ">
                            <div class="product-grid-item">
                                <div class="product-grid-image">
                                    <a href="#">
                                        <img class="pic-1 img-fluid" src="{{ asset('frontend/assets/images/product-images/1 (4).jpg') }}">
                                    </a>
                                    <ul class="social">
                                        <!-- <li><a href="#" data-tip="Quick View"><i class="fa fa-eye"></i></a></li> -->
                                        <li><a href="#" data-tip="Add to Wishlist"><i class="fa fa-shopping-bag"></i></a></li>
                                        <li><a href="#" data-tip="Add to Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                    </ul>
                                    <span class="product-new-label font-weight-bold">New</span>
                                    <span class="product-discount-label">-10%</span>
                                </div>
                                <div class="product-content">
                                    <h4 class="title mt-2"><a href="#">Product Name</a></h4>
                                    <div class="price">
                                        $14.40
                                        <span>$16.00</span>
                                    </div>
                                    <a class="add-to-cart" href="">ADD TO CART</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Feature Product Listing Slider Ends -->
    <!-- Latest Product Listing  -->
    <section id="latest-product-listing-wrapper">
        <div class="container">
            <div class="product-lists padding">
                <div class="row">
                    <div class="col-12">
                        <div class="heading d-flex justify-content-between align-items-center mb-5 flex-wrap">
                            <div class="head">
                                <h2 class="font-weight-bold">Latest Products</h2>
                                <p>Winter New Arrivals</p>
                            </div>
                            <div class="navigator">
                                <a href="">See all</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 col-12  mt-4 mb-3">
                        <div class="product-grid-item">
                            <div class="product-grid-image">
                                <a href="#">
                                    <img class="pic-1 img-fluid" src="{{ asset('frontend/assets/images/product-images/1 (4).jpg') }}">
                                </a>
                                <ul class="social">
                                    <!-- <li><a href="#" data-tip="Quick View"><i class="fa fa-eye"></i></a></li> -->
                                    <li><a href="#" data-tip="Add to Wishlist"><i class="fa fa-shopping-bag"></i></a></li>
                                    <li><a href="#" data-tip="Add to Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                </ul>
                                <span class="product-new-label font-weight-bold">New</span>
                                <span class="product-discount-label">-10%</span>
                            </div>
                            <div class="product-content">
                                <h4 class="title mt-2"><a href="#">Product Name</a></h4>
                                <div class="price">
                                    $14.40
                                    <span>$16.00</span>
                                </div>
                                <a class="add-to-cart" href="">ADD TO CART</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 col-12  mt-4 mb-3">
                        <div class="product-grid-item">
                            <div class="product-grid-image">
                                <a href="#">
                                    <img class="pic-1 img-fluid" src="{{ asset('frontend/assets/images/product-images/1 (4).jpg') }}">
                                </a>
                                <ul class="social">
                                    <!-- <li><a href="#" data-tip="Quick View"><i class="fa fa-eye"></i></a></li> -->
                                    <li><a href="#" data-tip="Add to Wishlist"><i class="fa fa-shopping-bag"></i></a></li>
                                    <li><a href="#" data-tip="Add to Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                </ul>
                                <span class="product-new-label font-weight-bold">New</span>
                                <span class="product-discount-label">-10%</span>
                            </div>
                            <div class="product-content">
                                <h4 class="title mt-2"><a href="#">Product Name</a></h4>
                                <div class="price">
                                    $14.40
                                    <span>$16.00</span>
                                </div>
                                <a class="add-to-cart" href="">ADD TO CART</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 col-12  mt-4 mb-3">
                        <div class="product-grid-item">
                            <div class="product-grid-image">
                                <a href="#">
                                    <img class="pic-1 img-fluid" src="{{ asset('frontend/assets/images/product-images/1 (4).jpg') }}">
                                </a>
                                <ul class="social">
                                    <!-- <li><a href="#" data-tip="Quick View"><i class="fa fa-eye"></i></a></li> -->
                                    <li><a href="#" data-tip="Add to Wishlist"><i class="fa fa-shopping-bag"></i></a></li>
                                    <li><a href="#" data-tip="Add to Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                </ul>
                                <span class="product-new-label font-weight-bold">New</span>
                                <span class="product-discount-label">-10%</span>
                            </div>
                            <div class="product-content">
                                <h4 class="title mt-2"><a href="#">Product Name</a></h4>
                                <div class="price">
                                    $14.40
                                    <span>$16.00</span>
                                </div>
                                <a class="add-to-cart" href="">ADD TO CART</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 col-12  mt-4 mb-3">
                        <div class="product-grid-item">
                            <div class="product-grid-image">
                                <a href="#">
                                    <img class="pic-1 img-fluid" src="{{ asset('frontend/assets/images/product-images/1 (4).jpg') }}">
                                </a>
                                <ul class="social">
                                    <!-- <li><a href="#" data-tip="Quick View"><i class="fa fa-eye"></i></a></li> -->
                                    <li><a href="#" data-tip="Add to Wishlist"><i class="fa fa-shopping-bag"></i></a></li>
                                    <li><a href="#" data-tip="Add to Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                </ul>
                                <span class="product-new-label font-weight-bold">New</span>
                                <span class="product-discount-label">-10%</span>
                            </div>
                            <div class="product-content">
                                <h4 class="title mt-2"><a href="#">Product Name</a></h4>
                                <div class="price">
                                    $14.40
                                    <span>$16.00</span>
                                </div>
                                <a class="add-to-cart" href="">ADD TO CART</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 col-12  mt-4 mb-3">
                        <div class="product-grid-item">
                            <div class="product-grid-image">
                                <a href="#">
                                    <img class="pic-1 img-fluid" src="{{ asset('frontend/assets/images/product-images/1 (4).jpg') }}">
                                </a>
                                <ul class="social">
                                    <!-- <li><a href="#" data-tip="Quick View"><i class="fa fa-eye"></i></a></li> -->
                                    <li><a href="#" data-tip="Add to Wishlist"><i class="fa fa-shopping-bag"></i></a></li>
                                    <li><a href="#" data-tip="Add to Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                </ul>
                                <span class="product-new-label font-weight-bold">New</span>
                                <span class="product-discount-label">-10%</span>
                            </div>
                            <div class="product-content">
                                <h4 class="title mt-2"><a href="#">Product Name</a></h4>
                                <div class="price">
                                    $14.40
                                    <span>$16.00</span>
                                </div>
                                <a class="add-to-cart" href="">ADD TO CART</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 col-12  mt-4 mb-3">
                        <div class="product-grid-item">
                            <div class="product-grid-image">
                                <a href="#">
                                    <img class="pic-1 img-fluid" src="{{ asset('frontend/assets/images/product-images/1 (4).jpg') }}">
                                </a>
                                <ul class="social">
                                    <!-- <li><a href="#" data-tip="Quick View"><i class="fa fa-eye"></i></a></li> -->
                                    <li><a href="#" data-tip="Add to Wishlist"><i class="fa fa-shopping-bag"></i></a></li>
                                    <li><a href="#" data-tip="Add to Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                </ul>
                                <span class="product-new-label font-weight-bold">New</span>
                                <span class="product-discount-label">-10%</span>
                            </div>
                            <div class="product-content">
                                <h4 class="title mt-2"><a href="#">Product Name</a></h4>
                                <div class="price">
                                    $14.40
                                    <span>$16.00</span>
                                </div>
                                <a class="add-to-cart" href="">ADD TO CART</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 col-12  mt-4 mb-3">
                        <div class="product-grid-item">
                            <div class="product-grid-image">
                                <a href="#">
                                    <img class="pic-1 img-fluid" src="{{ asset('frontend/assets/images/product-images/1 (4).jpg') }}">
                                </a>
                                <ul class="social">
                                    <!-- <li><a href="#" data-tip="Quick View"><i class="fa fa-eye"></i></a></li> -->
                                    <li><a href="#" data-tip="Add to Wishlist"><i class="fa fa-shopping-bag"></i></a></li>
                                    <li><a href="#" data-tip="Add to Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                </ul>
                                <span class="product-new-label font-weight-bold">New</span>
                                <span class="product-discount-label">-10%</span>
                            </div>
                            <div class="product-content">
                                <h4 class="title mt-2"><a href="#">Product Name</a></h4>
                                <div class="price">
                                    $14.40
                                    <span>$16.00</span>
                                </div>
                                <a class="add-to-cart" href="">ADD TO CART</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 col-12  mt-4 mb-3">
                        <div class="product-grid-item">
                            <div class="product-grid-image">
                                <a href="#">
                                    <img class="pic-1 img-fluid" src="{{ asset('frontend/assets/images/product-images/1 (4).jpg') }}">
                                </a>
                                <ul class="social">
                                    <!-- <li><a href="#" data-tip="Quick View"><i class="fa fa-eye"></i></a></li> -->
                                    <li><a href="#" data-tip="Add to Wishlist"><i class="fa fa-shopping-bag"></i></a></li>
                                    <li><a href="#" data-tip="Add to Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                </ul>
                                <span class="product-new-label font-weight-bold">New</span>
                                <span class="product-discount-label">-10%</span>
                            </div>
                            <div class="product-content">
                                <h4 class="title mt-2"><a href="#">Product Name</a></h4>
                                <div class="price">
                                    $14.40
                                    <span>$16.00</span>
                                </div>
                                <a class="add-to-cart" href="">ADD TO CART</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Latest Product Listing Ends -->
    <!-- Ads -->
    <section id="ads">
        <div class="content position-relative text-center">
            <img src="{{ asset('frontend/assets/images/product-images/1 (3).jpg') }}" class="img-fluid">
            <div class="discription m-auto text-white p-xl-5 p-lg-5 p-md-3 p-3">
                <h1 class="font-weight-bold text-uppercase">This is Us</h1>
                <p>Discover all your demands.</p>
            </div>
        </div>
    </section>
    <!-- Ads Ends -->
    <!-- Blogs -->
    <section id="reviews-wrapper" class="bg-light">
        <div class="container">
            <div class="row padding">
                <div class="col-12">
                    <div class="heading d-flex justify-content-between align-items-center mb-5 flex-wrap">
                        <div class="head">
                            <h2 class="font-weight-bold">Reviews</h2>
                        </div>
                        <div class="navigator">
                            <a href="">See all</a>
                        </div>
                    </div>
                </div>
                <div class="col-12 blog-list">
                    <div class="row justify-content-center">
                        <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-12">
                            <div class="content">
                                <div class="image">
                                    <img src="{{ asset('frontend/assets/images/product-images/1 (4).jpg') }}" class="img-fluid">
                                </div>
                                <div class="discription text-center p-3 m-auto bg-light">
                                    <a href="">
                                        <h3 class="font-weight-bold">
                                            Blog Titles
                                        </h3>
                                    </a>
                                    <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Neque culpa unde et maiores porro reiciendis.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-12">
                            <div class="content">
                                <div class="image">
                                    <img src="{{ asset('frontend/assets/images/banner/1 (1).jpg') }}" class="img-fluid">
                                </div>
                                <div class="discription text-center p-3 m-auto bg-light">
                                    <a href="">
                                        <h3 class="font-weight-bold">
                                            Blog Titles
                                        </h3>
                                    </a>
                                    <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Neque culpa unde et maiores porro reiciendis.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-12">
                            <div class="content">
                                <div class="image">
                                    <img src="{{ asset('frontend/assets/images/banner/1 (2).jpg') }}" class="img-fluid">
                                </div>
                                <div class="discription text-center p-3 m-auto bg-light">
                                    <a href="">
                                        <h3 class="font-weight-bold">
                                            Blog Titles
                                        </h3>
                                    </a>
                                    <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Neque culpa unde et maiores porro reiciendis.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Blogs Ends --> --}}

    @foreach (homePageBuilderJson() as $template)
        @if (!$template['skip'] && $template['display'])
            @include('sections.home-'.$template['template_postfix'].'-section')
        @endif
    @endforeach


@endsection
@section('script')
    <script>
        $(document).ready(function() {
            // var url = "{{ url('') }}" +
            //     '/api/client/products?limit=10&getCategory=1&getDetail=1&language_id=' + languageId +
            //     '&topSelling=1&currency=' + localStorage.getItem("currency");
            // appendTo = 'tab_top_sales';
            // fetchProduct(url, appendTo);

            // var url = "{{ url('') }}" + '/api/client/products?limit=10&getDetail=1&language_id=' +
            //     languageId + '&currency=' + localStorage.getItem("currency");
            // appendTo = 'tab_special_products';
            // fetchProduct(url, appendTo);

            // var url = "{{ url('') }}" + '/api/client/products?limit=10&getDetail=1&language_id=' +
            //     languageId + '&currency=' + localStorage.getItem("currency");
            // appendTo = 'tab_most_liked';
            // fetchProduct(url, appendTo);

            // var url = "{{ url('') }}" +
            //     '/api/client/products?limit=12&getCategory=1&getDetail=1&language_id=' + languageId +
            //     '&sortBy=id&sortType=DESC&currency=' + localStorage.getItem("currency");
            // appendTo = 'new-arrival';
            // fetchProduct(url, appendTo);


            // var url = "{{ url('') }}" +
            //     '/api/client/products?limit=6&getCategory=1&getDetail=1&language_id=' + languageId +
            //     '&sortBy=id&sortType=DESC&currency=' + localStorage.getItem("currency");
            // appendTo = 'weekly-sale';
            // fetchProduct(url, appendTo);

            // var url = "{{ url('') }}" +
            //     '/api/client/products?limit=1&getCategory=1&getDetail=1&language_id=' + languageId +
            //     '&topSelling=1&currency=' + localStorage.getItem("currency");
            // appendTo = 'weekly-sale-first-div';
            // fetchFeaturedWeeklyProduct(url,appendTo)

            // blogNews();
            sliderMedia();
            // categorySlider();
            // bannerMedia();
            // cartSession = $.trim(localStorage.getItem("cartSession"));
            // if (cartSession == null || cartSession == 'null') {
            //     cartSession = '';
            // }
            // menuCart(cartSession);
        });


        function fetchProduct(url, appendTo) {
            $.ajax({
                type: 'get',
                url: url,
                headers: {
                    'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content'),
                    clientid: "{{ isset(getSetting()['client_id']) ? getSetting()['client_id'] : '' }}",
                    clientsecret: "{{ isset(getSetting()['client_secret']) ? getSetting()['client_secret'] : '' }}",
                },
                beforeSend: function() {},
                success: function(data) {
                    if (data.status == 'Success') {
                        const templ = document.getElementById("product-card-template");

                        for (i = 0; i < data.data.length; i++) {
                            const clone = templ.content.cloneNode(true);
                            // clone.querySelector(".single-text-chat-li").classList.add("bg-blue-100");
                            
                            clone.querySelector(".wishlist-icon").setAttribute('data-id', data.data[i]
                                .product_id);
                            clone.querySelector(".wishlist-icon").setAttribute('onclick', 'addWishlist(this)');
                            clone.querySelector(".wishlist-icon").setAttribute('data-type', data.data[i]
                                .product_type);
                            clone.querySelector(".compare-icon").setAttribute('data-id', data.data[i]
                                .product_id);
                            clone.querySelector(".compare-icon").setAttribute('data-type', data.data[i]
                                .product_type);
                            clone.querySelector(".compare-icon").setAttribute('onclick', 'addCompare(this)');
                            clone.querySelector(".quick-view-icon").setAttribute('data-id', data.data[i]
                                .product_id);
                            clone.querySelector(".quick-view-icon").setAttribute('data-type', data.data[i]
                                .product_type);
                            clone.querySelector(".quick-view-icon").setAttribute('onclick',
                                'quiclViewData(this)');
                            
                            rating = '';
                            if(data.data[i].product_rating == 1){
                                rating = '<label class="full fa " for="star1" title="Awesome - 1 stars"></label><label class="full fa " for="star_2" title="Awesome - 2 stars"></label><label class="full fa " for="star_3" title="Awesome - 3 stars"></label><label class="full fa " for="star_4" title="Awesome - 4 stars"></label><label class="full fa active" for="star_5" title="Awesome - 5 stars"></label>'
                            }
                            else if(data.data[i].product_rating == 2){
                                rating = '<label class="full fa " for="star1" title="Awesome - 1 stars"></label><label class="full fa " for="star_2" title="Awesome - 2 stars"></label><label class="full fa " for="star_3" title="Awesome - 3 stars"></label><label class="full fa active" for="star_4" title="Awesome - 4 stars"></label><label class="full fa active" for="star_5" title="Awesome - 5 stars"></label>'
                            }
                            else if(data.data[i].product_rating == 3){
                                rating = '<label class="full fa " for="star1" title="Awesome - 1 stars"></label><label class="full fa " for="star_2" title="Awesome - 2 stars"></label><label class="full fa active" for="star_3" title="Awesome - 3 stars"></label><label class="full fa active" for="star_4" title="Awesome - 4 stars"></label><label class="full fa active" for="star_5" title="Awesome - 5 stars"></label>'
                            }
                            else if(data.data[i].product_rating == 4){
                                rating = '<label class="full fa " for="star1" title="Awesome - 1 stars"></label><label class="full fa active" for="star_2" title="Awesome - 2 stars"></label><label class="full fa active" for="star_3" title="Awesome - 3 stars"></label><label class="full fa active" for="star_4" title="Awesome - 4 stars"></label><label class="full fa active" for="star_5" title="Awesome - 5 stars"></label>'
                            }
                            else if(data.data[i].product_rating == 5){
                                rating = '<label class="full fa active" for="star1" title="Awesome - 1 stars"></label><label class="full fa active" for="star_2" title="Awesome - 2 stars"></label><label class="full fa active" for="star_3" title="Awesome - 3 stars"></label><label class="full fa active" for="star_4" title="Awesome - 4 stars"></label><label class="full fa active" for="star_5" title="Awesome - 5 stars"></label>'
                            }
                            else{
                                rating = '<label class="full fa " for="star1" title="Awesome - 1 stars"></label><label class="full fa " for="star_2" title="Awesome - 2 stars"></label><label class="full fa " for="star_3" title="Awesome - 3 stars"></label><label class="full fa " for="star_4" title="Awesome - 4 stars"></label><label class="full fa " for="star_5" title="Awesome - 5 stars"></label>'
                            }
                            
                            clone.querySelector(".display-rating").innerHTML = rating;
                            clone.querySelector(".display-rating1").innerHTML = rating;

                            if (data.data[i].product_gallary != null && data.data[i].product_gallary !=
                                'null' && data.data[i].product_gallary != '') {
                                if (data.data[i].product_gallary.detail != null && data.data[i].product_gallary
                                    .detail != 'null' && data.data[i].product_gallary.detail != '') {
                                    clone.querySelector(".product-card-image").setAttribute('src', data.data[i]
                                        .product_gallary.detail[1].gallary_path);
                                }
                            }
                            if (data.data[i].detail != null && data.data[i].detail != 'null' && data.data[i]
                                .detail != '') {
                                clone.querySelector(".product-card-image").setAttribute('alt', data.data[i]
                                    .detail[0].title);
                            }
                            if (data.data[i].category != null && data.data[i].category != 'null' && data.data[i]
                                .category != '') {
                                if (data.data[i].category[0].category_detail != null && data.data[i].category[0]
                                    .category_detail != 'null' && data.data[i].category[0].category_detail != ''
                                ) {
                                    if (data.data[i].category[0].category_detail.detail != null && data.data[i]
                                        .category[0].category_detail.detail != 'null' && data.data[i].category[
                                            0].category_detail.detail != '') {
                                        clone.querySelector(".product-card-category").innerHTML = data.data[i]
                                            .category[0].category_detail.detail[0].name;
                                    }
                                }
                            }
                            if (data.data[i].detail != null && data.data[i].detail != 'null' && data.data[i]
                                .detail != '') {
                                clone.querySelector(".product-card-name").innerHTML = data.data[i].detail[0]
                                    .title;
                                clone.querySelector(".product-card-name").setAttribute('href', '/product/' +
                                    data
                                    .data[i].product_id + '/' + data
                                    .data[i].product_slug);
                                var desc = data.data[i].detail[0].desc;
                                clone.querySelector(".product-card-desc").innerHTML = desc.substring(0, 50);
                            }

                            if (data.data[i].product_type == 'simple') {
                                if (data.data[i].product_discount_price == '' || data.data[i]
                                    .product_discount_price == null || data.data[i].product_discount_price ==
                                    'null') {
                                    clone.querySelector(".product-card-price").innerHTML = data.data[i]
                                        .product_price_symbol;
                                } else {
                                    clone.querySelector(".product-card-price").innerHTML =
                                    data.data[i]
                                        .product_discount_price_symbol + '<span>' +data.data[i].product_price_symbol + '</span>';
                                }
                            } else {
                                if (data.data[i].product_combination != null && data.data[i]
                                    .product_combination != 'null' && data.data[i].product_combination != '') {
                                    clone.querySelector(".product-card-price").innerHTML = data.data[i]
                                        .product_combination[0].product_price_symbol;
                                }
                            }
                            if (data.data[i].product_type == 'simple') {
                                clone.querySelector(".product-card-link").setAttribute('onclick',
                                    "addToCart(this)");
                                clone.querySelector(".product-card-link").setAttribute('data-id', data.data[i]
                                    .product_id);
                                clone.querySelector(".product-card-link").setAttribute('data-type', data.data[i]
                                    .product_type);
                                clone.querySelector(".product-card-link").innerHTML = 'Add To Cart';
                            } else {
                                clone.querySelector(".product-card-link").setAttribute('href', '/product/' +
                                    data
                                    .data[i].product_id + '/' + data
                                    .data[i].product_slug);
                            }

                            $("." + appendTo).append(clone);
                            
                            if (appendTo == 'new-arrival' || appendTo == 'weekly-sale') {
                                $(".div-class").addClass('col-12 col-sm-6 col-lg-3');
                            }
                        }


                        if (appendTo != 'new-arrival' && appendTo != 'weekly-sale')
                            getSliderSettings(appendTo);
                    }
                },
                error: function(data) {},
            });
        }


        function fetchFeaturedWeeklyProduct(url, appendTo) {
            $.ajax({
                type: 'get',
                url: url,
                headers: {
                    'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content'),
                    clientid: "{{ isset(getSetting()['client_id']) ? getSetting()['client_id'] : '' }}",
                    clientsecret: "{{ isset(getSetting()['client_secret']) ? getSetting()['client_secret'] : '' }}",
                },
                beforeSend: function() {},
                success: function(data) {
                    if (data.status == 'Success') {
                        console.log(data,"final data");
                        var htmlToRender ="<article><div class='badges'><span class='badge badge-success'>Featured</span></div><div class='detail'>";
                        
                            htmlToRender +='<h5 class="title"><a  href="/product/'+data
                                    .data[0].product_id +'/'+data
                                    .data[0].product_slug+'">'+data.data[0].detail[0]
                                    .title+'</a></h5>';


                            htmlToRender +='<p class="discription">'+data.data[0].detail[0]
                                    .desc+'</p>';
                            
                            
                            

                            if (data.data[0].product_type == 'simple') {
                                if (data.data[0].product_discount_price == '' || data.data[0]
                                    .product_discount_price == null || data.data[0].product_discount_price ==
                                    'null') {
                                    htmlToRender +='<div class="price">'+data.data[0]
                                        .product_price_symbol+'</div>';
                                } else {
                                    htmlToRender +='<div class="price">'+data.data[0]
                                        .product_discount_price_symbol + '<span>' +data.data[0].product_price_symbol + '</span></div>';
                                }
                            } else {
                                if (data.data[0].product_combination != null && data.data[0]
                                    .product_combination != 'null' && data.data[0].product_combination != '') {
                                        htmlToRender +='<div class="price">'+data.data[0]
                                        .product_combination[0].product_price_symbol+'</div>';
                                }
                            }

                            htmlToRender +='<div class="pro-sub-buttons"><div class="buttons"><button type="button" class="btn  btn-link " data-id='+data.data[0]
                                .product_id+' onclick="addWishlist(this)" data-type='+data.data[0]
                                .product_type+'><i class="fas fa-heart"></i>Add to Wishlist</button>';
                                
                            htmlToRender +='<button type="button" class="btn btn-link" data-id='+data.data[0]
                                .product_id+' data-type='+data.data[0]
                                .product_type+' onclick="addCompare(this)" data-toggle="tooltip" data-placement="bottom" title="" data-original-title="Add to Compare"><i class="fas fa-align-right"></i>Add to Compare</button></div></div></div>';
                            htmlToRender +='<picture><div class="product-hover">';
                            if (data.data[0].product_type == 'simple') {
                                
                                htmlToRender +='<button type="button" onclick="addToCart(this)" class="btn btn-block btn-secondary cart swipe-to-top" >Add to Cart</button>';

                            } else {
                                
                                htmlToRender +='<a href="/product/'+data
                                    .data[0].product_id +'/'+data
                                    .data[0].product_slug+'" onclick="addToCart(this)" class="btn btn-block btn-secondary cart swipe-to-top" >View Detail</a>';
        
                            }
                            
                            htmlToRender +='</div>';

                             if (data.data[0].product_gallary != null && data.data[0].product_gallary !=
                                'null' && data.data[0].product_gallary != '') {
                                if (data.data[0].product_gallary.detail != null && data.data[0].product_gallary
                                    .detail != 'null' && data.data[0].product_gallary.detail != '') {
                                       htmlToRender +='<img class="img-fluid" src="'+data.data[0]
                                        .product_gallary.detail[1].gallary_path+'" alt="Men"s Cotton Classic Baseball Cap">';

                                }
                            }
                            htmlToRender +='</picture></article>';
                           

                        $('#weekly-sale-first-div').html(htmlToRender);
                    }
                },
                error: function(data) {},
            });
        }

        function blogNews() {
            $.ajax({
                type: 'get',
                url: "{{ url('') }}" +
                    '/api/client/blog_news?getGallaryDetail=1&limit=10&sortBy=id&language_id=' + languageId +
                    '&getDetail=1&getBlogCategory=1&sortType=DESC',
                headers: {
                    'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content'),
                    clientid: "{{ isset(getSetting()['client_id']) ? getSetting()['client_id'] : '' }}",
                    clientsecret: "{{ isset(getSetting()['client_secret']) ? getSetting()['client_secret'] : '' }}",
                },
                beforeSend: function() {},
                success: function(data) {
                    if (data.status == 'Success') {
                        $(".blog-news-data").html('');
                        const templ = document.getElementById("news-blog-template");
                        // clone.querySelector(".single-text-chat-li").classList.add("bg-blue-100");
                        for (i = 0; i < data.data.length; i++) {
                            const clone = templ.content.cloneNode(true);
                            // clone.querySelector(".single-text-chat-li").classList.add("bg-blue-100");
                            clone.querySelector(".news-blog-date").innerHTML = data.data[i].date;
                            clone.querySelector(".news-blog-date").setAttribute('data-id', data.data[i]
                                .product_id);
                            clone.querySelector(".blog-url").setAttribute('href', '/blog-detail/' + data.data[i]
                                .slug);
                            clone.querySelector(".read-more-url").setAttribute('href', '/blog-detail/' + data
                                .data[i].slug);

                            if (data.data[i].gallary != null && data.data[i].gallary != 'null' && data.data[i]
                                .gallary != '') {
                                if (data.data[i].gallary.detail != null && $.trim(data.data[i].gallary
                                        .detail) != '' && data.data[i].gallary.detail != 'null') {
                                    if (data.data[i].gallary.detail[2].gallary_path) {
                                        clone.querySelector(".news-blog-image").setAttribute('src', data.data[i]
                                            .gallary.detail[1].gallary_path);
                                    } else {
                                        clone.querySelector(".news-blog-image").setAttribute('src', data.data[i]
                                            .gallary.detail[0].gallary_path);
                                    }
                                }
                            }
                            if (data.data[i].detail != null && $.trim(data.data[i].detail) != '' && data.data[i]
                                .detail != 'null') {
                                clone.querySelector(".news-blog-image").setAttribute('alt', data.data[i].detail[
                                    0].name);
                            }
                            if (data.data[i].category != null && data.data[i].category != 'null' && $.trim(data
                                    .data[i].category) != '') {
                                if (data.data[i].category.blog_detail != null && data.data[i].category
                                    .blog_detail != 'null' && data.data[i].category.blog_detail != '') {
                                    clone.querySelector(".news-blog-category").innerHTML = data.data[i].category
                                        .blog_detail[0].name;
                                }
                            }
                            if (data.data[i].detail != null && data.data[i].detail != 'null' && $.trim(data
                                    .data[i].detail) != '') {
                                clone.querySelector(".news-blog-name").innerHTML = data.data[i].detail[0].name;
                                clone.querySelector(".news-blog-desc").innerHTML = data.data[i].detail[0]
                                    .description;
                            }
                            $(".blog-news-data").append(clone);
                        }
                        getSliderSettings("blog-news-data");
                    }
                },
                error: function(data) {},
            });
        }



        function sliderMedia() {
            var sliderType = "{{ getSetting()['slider_style'] ? getSetting()['slider_style'] : '' }}";
            if (sliderType == "style1") {
                sliderType = 1;
            }
            if (sliderType == "style2") {
                sliderType = 2;
            }
            if (sliderType == "style3") {
                sliderType = 3;
            }
            if (sliderType == "style4") {
                sliderType = 4;
            }
            if (sliderType == "style5") {
                sliderType = 5;
            }
            $.ajax({
                type: 'get',
                url: "{{ url('') }}" +
                    '/api/client/slider?getLanguage=' + 1 +
                    '&getSliderType=1&getSliderNavigation=1&getSliderGallary=1&limit=5&sortBy=id&sortType=DESC&sliderType=' +
                    sliderType + '&language_id=' + 1,
                headers: {
                    'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content'),
                    clientid: "{{ isset(getSetting()['client_id']) ? getSetting()['client_id'] : '' }}",
                    clientsecret: "{{ isset(getSetting()['client_secret']) ? getSetting()['client_secret'] : '' }}",
                },
                beforeSend: function() {},
                success: function(data) {
                    console.log(data);
                    if (data.status == 'Success') {
                        var slider = '';
                        $.each(data.data, function(i, e){
                            slider += '<div class="slick-item">' +
                                '<img src="{{ asset('gallary') }}/' + e.gallary + '" class="img-fluid w-100">' +
                                '<div class="discription">' +
                                    '<h1 class="font-weight-bold"> ' + e.slider_title + '</h1>' +
                                    '<div class="ban-content">' +
                                        '<p>' + e.slider_description + '</p>' +
                                    '</div>' +
                                    '<a href="' + e.slider_url + '" class="btn anchor-btn">Learn More</a>' +
                                '</div>' +
                            '</div>';
                        });
                        $('.slick-slider').html(slider);
                        slickInit();
                    }
                },
                error: function(data) {},
            });
        }


        function categorySlider() {
            $.ajax({
                type: 'get',
                url: "{{ url('') }}" +
                    '/api/client/category?getDetail=1&page=1&limit=10&getGallary=1&language_id=' + languageId +
                    '&sortBy=category_name&sortType=DESC',
                headers: {
                    'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content'),
                    clientid: "{{ isset(getSetting()['client_id']) ? getSetting()['client_id'] : '' }}",
                    clientsecret: "{{ isset(getSetting()['client_secret']) ? getSetting()['client_secret'] : '' }}",
                },
                beforeSend: function() {},
                success: function(data) {
                    if (data.status == 'Success') {
                        $(".category-slider-show").html('');
                        const templ = document.getElementById("category-slider-template");
                        // clone.querySelector(".single-text-chat-li").classList.add("bg-blue-100");
                        for (i = 0; i < data.data.length; i++) {
                            const clone = templ.content.cloneNode(true);
                            // clone.querySelector(".single-text-chat-li").classList.add("bg-blue-100");
                            clone.querySelector(".category-slider-url").setAttribute('href', '/shop?category=' +
                                data.data[i].id);
                            clone.querySelector(".category-slider-image").setAttribute('src', '/gallary/' + data
                                .data[i].icon);
                            clone.querySelector(".category-slider-title").innerHTML = data.data[i].name;
                            $(".category-slider-show").append(clone);
                        }
                        getSliderSettings("category-slider-show");
                    }
                },
                error: function(data) {},
            });
        }



        function bannerMedia() {
            var bannerType = "{{ getSetting()['banner_style'] ? getSetting()['banner_style'] : 'style1' }}";
            if (bannerType == "style1") {
                bannerType = 'banner1';
            }
            if (bannerType == "style2" || bannerType == "style3" || bannerType == "style4") {
                bannerType = "banner2";
            }
            if (bannerType == "style5" || bannerType == "style6") {
                bannerType = "banner5";
            }
            if (bannerType == "style7" || bannerType == "style8") {
                bannerType = "banner7";
            }
            if (bannerType == "style9") {
                bannerType = "banner9";
            }
            if (bannerType == "style10" || bannerType == "style11" || bannerType == "style12") {
                bannerType = "banner10";
            }

            if (bannerType == "style13" || bannerType == "style14" || bannerType == "style15") {
                bannerType = "banner13";
            }

            if (bannerType == "style16" || bannerType == "style17") {
                bannerType = "banner16";
            }

            if (bannerType == "style18" || bannerType == "style19") {
                bannerType = "banner18";
            }
            $('.banner_div').css('display', 'none');
            $.ajax({
                type: 'get',
                url: "{{ url('') }}" + '/api/client/constant_banner?getLanguage=' + languageId + '&title=' +
                    bannerType +
                    '&language_id=' + languageId + '&getGallary=1',
                headers: {
                    'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content'),
                    clientid: "{{ isset(getSetting()['client_id']) ? getSetting()['client_id'] : '' }}",
                    clientsecret: "{{ isset(getSetting()['client_secret']) ? getSetting()['client_secret'] : '' }}",
                },
                beforeSend: function() {},
                success: function(data) {
                    if (data.status == 'Success') {
                        if (typeof data.data[0] !== 'undefined') {
                            $('.banner-link1').attr('href', data.data[0]
                                .banner_url);

                            $('.banner-image1').attr('src', "/gallary/" + data.data[0].gallary
                                .gallary_name);
                        }



                        if (typeof data.data[1] !== 'undefined') {
                            $('.banner-link2').attr('href', data.data[1]
                                .banner_url);

                            $('.banner-image2').attr('src', "/gallary/" + data.data[1].gallary
                                .gallary_name);
                        }




                        if (typeof data.data[2] !== 'undefined') {
                            $('.banner-link3').attr('href', data.data[2]
                                .banner_url);
                            $('.banner-image3').attr('src', "/gallary/" + data.data[2].gallary
                                .gallary_name);
                        }

                        if (typeof data.data[3] !== 'undefined') {
                            $('.banner-link4').attr('href', data.data[3]
                                .banner_url);
                            $('.banner-image4').attr('src', "/gallary/" + data.data[3].gallary
                                .gallary_name);
                        }

                        if (typeof data.data[4] !== 'undefined') {

                            $('.banner-link5').attr('href', data.data[4]
                                .banner_url);
                            $('.banner-image5').attr('src', "/gallary/" + data.data[4].gallary
                                .gallary_name);
                        }
                        if (typeof data.data[5] !== 'undefined') {
                            $('.banner-link6').attr('href', data.data[5]
                                .banner_url);
                            $('.banner-image6').attr('src', "/gallary/" + data.data[5].gallary
                                .gallary_name);

                        }
                        $('.banner_div').css('display', 'block');
                    }
                },
                error: function(data) {},
            });
        }
    </script>
@endsection

<!-- Breadcrumbs -->
<section id="breadcrumbs" class="py-3">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <ul class="m-0 p-0 d-flex align-items-center text-white">
                    <li class="font-weight-bold">Home</li><span class="mx-2"><i class="fa fa-angle-right" aria-hidden="true"></i></span>
                    <li class="">Product</li>
                </ul>
            </div>
            <div class="col-12 mt-3">
                <h2 class="text-white">Product</h2>
            </div>
        </div>
    </div>
</section>
<!-- Breadcrumbs Ends -->
<!-- Product Listing  -->
<section id="product-listing-page" class="py-5">
    <div class="container">
        <div class="row">
            <div class="col-xl-3 col-lg-3 col-12">
                <div class="left-side-wrapper px-4 py-4 d-lg-block d-none">
                    <div class="card-wrapper mb-2">
                        <div class="card-group-item">
                            <div class="card-head">
                                <h6 class=" title font-weight-bold">By Categories </h6>
                            </div>
                            <div class="filter-content">
                                <div class="card-body">
                                    <label class="form-check">
                                        <input class="form-check-input" type="radio" name="exampleRadio" value="">
                                        <span class="form-check-label">
                                            Heading 1
                                        </span>
                                    </label>
                                    <label class="form-check">
                                        <input class="form-check-input" type="radio" name="exampleRadio" value="">
                                        <span class="form-check-label">
                                            Heading 2
                                        </span>
                                    </label>
                                    <label class="form-check">
                                        <input class="form-check-input" type="radio" name="exampleRadio" value="">
                                        <span class="form-check-label">
                                            Heading 3
                                        </span>
                                    </label>
                                </div>
                                <!-- card-body.// -->
                            </div>
                        </div>
                        <!-- card-group-item.// -->
                    </div>
                    <!-- card.// -->
                    <div class="card-wrapper mb-2">
                        <div class="card-group-item">
                            <div class="card-head">
                                <h6 class="title font-weight-bold">By Brands </h6>
                            </div>
                            <div class="filter-content">
                                <div class="card-body">
                                    <form>
                                        <label class="form-check">
                                            <input class="form-check-input" type="checkbox" value="">
                                            <span class="form-check-label">
                                                Brand 1
                                            </span>
                                        </label>
                                        <!-- form-check.// -->
                                        <label class="form-check">
                                            <input class="form-check-input" type="checkbox" value="">
                                            <span class="form-check-label">
                                                Brand 2
                                            </span>
                                        </label>
                                        <!-- form-check.// -->
                                        <label class="form-check">
                                            <input class="form-check-input" type="checkbox" value="">
                                            <span class="form-check-label">
                                                Brand 3
                                            </span>
                                        </label>
                                        <!-- form-check.// -->
                                    </form>
                                </div>
                                <!-- card-body.// -->
                            </div>
                        </div>
                        <!-- card-group-item.// -->
                        <!-- card-group-item.// -->
                    </div>
                    <!-- card.// -->
                    <div class="card-wrapper mb-2">
                        <div class="card-group-item">
                            <div class="card-head">
                                <h6 class="title font-weight-bold">By Price Range </h6>
                            </div>
                            <div class="filter-content">
                                <div class="card-body">
                                    <div class="form-row">
                                        <div class="form-group col-md-6">
                                            <label>Min</label>
                                            <input type="number" class="form-control" id="inputEmail4" placeholder="$0">
                                        </div>
                                        <div class="form-group col-md-6 text-right">
                                            <label>Max</label>
                                            <input type="number" class="form-control" placeholder="$1,0000">
                                        </div>
                                    </div>
                                </div>
                                <!-- card-body.// -->
                            </div>
                        </div>
                    </div>
                    <!-- card.// -->
                </div>
                <!-- Mobile Filter  -->
                <!-- Button trigger modal -->
                <button type="button" class="btn btn-primary d-xl-none d-md-block " data-toggle="modal" data-target="#leftsidebarfilter">
                            Product Filter
                             <span class="ml-2"> 
                                 <i class="fa fa-list" aria-hidden="true"></i>
                                </span>
                </button>
                <!-- Mobile Filter Ends -->
            </div>
            @include(isset(getSetting()['card_style']) ? 'includes.cart.product_card_'.getSetting()['card_style'] : "includes.cart.product_card_style1")
        </div>
    </div>
</section>
<!-- Product Listing Ends -->

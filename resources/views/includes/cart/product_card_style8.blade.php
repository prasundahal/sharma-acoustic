<template id="product-card-template">
    <div class="div-class">
        <div class="product product11">
            <article>
                <div class="thumb">
                    {{-- <div class="badges">
                        <span class="badge badge-success">featured</span>
                        <span class="badge badge-info">New</span>
                        <span class="badge badge-danger">50%</span>
                    </div> --}}
                    <div class="producthover ">
                        <div class="icons">

                            <a href="javascript:void(0)" class="wishlist-icon icon active swipe-to-top" data-toggle="tooltip"
                                data-placement="bottom" title="" data-original-title="Wishlist">
                                <i class="fas fa-heart"></i>
                            </a>
                            <div class="icon swipe-to-top quick-view-icon" data-toggle="modal"
                                data-target="#quickViewModal" data-tooltip="tooltip" data-placement="bottom" title=""
                                data-original-title="Quick View">
                                <i class="fas fa-eye"></i>
                            </div>
                            <a href="javascript:void(0)" class="compare-icon icon swipe-to-top" data-toggle="tooltip"
                                data-placement="bottom" title="" data-original-title="Compare"><i
                                    class="fas fa-align-right" data-fa-transform="rotate-90"></i></a>

                        </div>

                    </div>

                    <img class="img-fluid product-card-image" src="" alt="Modern Single Sofa">
                </div>

                <div class="content pl-2">
                    <span class="tag product-card-category">
                    </span>
                    <h5 class="title"><a href="javascript:void(0)" class="product-card-name"></a></h5>
                    <p class="para product-card-desc"></p>
                    <div class="price product-card-price">
                    </div>
                    <div class="pro-counter">
                        <div class="input-group item-quantity">

                            <input type="text" id="quantity1" name="quantity" class="form-control" value="10">

                            <span class="input-group-btn">
                                <button type="button" value="quantity1" class="quantity-plus1 btn" data-type="plus"
                                    data-field="">
                                    <i class="fas fa-plus"></i>
                                </button>

                                <button type="button" value="quantity1" class="quantity-minus1 btn" data-type="minus"
                                    data-field="">
                                    <i class="fas fa-minus"></i>
                                </button>

                            </span>
                        </div>
                        <a class="btn-secondary btn icon swipe-to-top product-card-link">
                            <i class="fas fa-shopping-bag"></i>
                        </a>

                    </div>
                </div>


            </article>
            <div class="d-none display-rating" ></div>
        <div class="d-none display-rating1" ></div>
        </div>
    </div>
</template>

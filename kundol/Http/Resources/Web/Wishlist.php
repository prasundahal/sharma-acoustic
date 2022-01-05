<?php

namespace App\Http\Resources\Web;

use App\Http\Resources\Admin\Product as ProductResource;
use App\Models\Admin\Product;
use Illuminate\Http\Resources\Json\JsonResource;

class Wishlist extends JsonResource
{
    public function toArray($request)
    {
        // dd($this->product_id);
        // dd(Product::where('id', $this->product_id)->get());
        return [
            'wishlist' => $this->id,
            'products' => new ProductResource($this->whenLoaded('products')),
            'product_id' => $this->product_id,
            'product_slug' => Product::where('id', $this->product_id)->pluck('product_slug')->first(),
            'customer_id' => $this->customer_id,
        ];
    }
}

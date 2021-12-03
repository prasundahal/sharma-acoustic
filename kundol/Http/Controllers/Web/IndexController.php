<?php

namespace App\Http\Controllers\Web;

use App\Http\Controllers\Controller;
use App\Services\Web\HomeService;
use Illuminate\Http\Request;
use App\Models\Admin\Product;
use App\Models\Admin\Attribute;
use App\Models\Admin\Brand;
use App\Models\Admin\BlogNews;
use App\Models\Admin\BlogCategory;
use App\Models\Admin\Page;
use App\Models\Web\Order;
use App\Models\Admin\Customer;
use App\Models\Admin\PaymentMethod;
use App\Models\Admin\PaymentMethodSetting;
use Carbon\Carbon;
use DB;

class IndexController extends Controller
{

    public function getcall()
    {
        $url = "https://eu-test.oppwa.com/v1/payments";
        $data = "entityId=8a8294174b7ecb28014b9699220015ca" .
                    "&amount=92.00" .
                    "&currency=EUR" .
                    "&paymentBrand=VISA" .
                    "&paymentType=DB" .
                    "&card.number=4200000000000000" .
                    "&card.holder=Jane Jones" .
                    "&card.expiryMonth=05" .
                    "&card.expiryYear=2034" .
                    "&card.cvv=123";
    
        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL, $url);
        curl_setopt($ch, CURLOPT_HTTPHEADER, array(
                       'Authorization:Bearer OGE4Mjk0MTc0YjdlY2IyODAxNGI5Njk5MjIwMDE1Y2N8c3k2S0pzVDg='));
        curl_setopt($ch, CURLOPT_POST, 1);
        curl_setopt($ch, CURLOPT_POSTFIELDS, $data);
        curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);// this should be set to true in production
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
        $responseData = curl_exec($ch);
        if(curl_errno($ch)) {
            return curl_error($ch);
        }
        curl_close($ch);
        return $responseData;
    }
    public function Index(){
        // return ini_get('memory_limit');
        $homeService = new HomeService;
        $data = $homeService->homeIndex();
        // return $data['homeBanners'];
        $setting = getSetting();

        return view('home', compact('data','setting'));
    }

    public function contactUs(){
        $homeService = new HomeService;
        $data = $homeService->homeIndex();
        return view('contactus',compact('data'));
    }

    public function aboutUs(){
        $homeService = new HomeService;
        $data = $homeService->homeIndex();
        return view('aboutus',compact('data'));
    }

    public function productDetail($product,$slug){
        $homeService = new HomeService;
        $data = $homeService->homeIndex();
        return view('product-detail',compact('data','product'));
    }

    public function shop(){
        $homeService = new HomeService;
        $data = $homeService->homeIndex();
        $attribute = new Attribute;
        $languageId = $data['selectedLenguage'];
        $attribute = $attribute->getAttributeDetailByLanguageId($languageId);
        $attribute = $attribute->getVariationDetailByLanguageId($languageId);
        $attribute = $attribute->get();
        $brand = Brand::all();
        $data['attribute'] =$attribute ;
        $data['price_range'] =['0-500','500-1000','1000-2000'];
        $data['brand'] = $brand;
        return view('shop',compact('data'));
    }

    public function cartPage(){
        $homeService = new HomeService;
        $data = $homeService->homeIndex();
        $setting = getSetting();
        return view('cartpage', compact('data','setting'));
    }

    public function login(){
        $homeService = new HomeService;
        $data = $homeService->homeIndex();
        $setting = getSetting();
        return view('login', compact('data','setting'));
    }

    public function blogDetail($slug){
        
        $homeService = new HomeService;
        $data = $homeService->homeIndex();
        $setting = getSetting();
        
        return view('blog.blog-detail', compact('data','setting','slug'));
    }

    public function blog(){
        
        $homeService = new HomeService;
        $data = $homeService->homeIndex();
        $setting = getSetting();

        return view('blog.blog', compact('data','setting'));
    }

    


    public function checkout(){
        $homeService = new HomeService;
        $data = $homeService->homeIndex();
        $setting = getSetting();
        $payment_method_setting = PaymentMethodSetting::where('payment_method_id','3')->get();
        $payment_method = PaymentMethod::whereIn('id',['3','4'])->where('status','1')->get();
        $payment_method_default = PaymentMethod::whereNotIn('id',['3','4'])->where('default','1')->get();
        return view('checkout', compact('data','setting','payment_method','payment_method_default','payment_method_setting'));
    }

    public function wishlist(){
        $homeService = new HomeService;
        $data = $homeService->homeIndex();
        $setting = getSetting();
        return view('wishlist', compact('data','setting'));
    }
    public function compare(){
        $homeService = new HomeService;
        $data = $homeService->homeIndex();
        $setting = getSetting();
        return view('compare', compact('data','setting'));
    }

    public function profile(){
        $homeService = new HomeService;
        $data = $homeService->homeIndex();
        $setting = getSetting();
        return view('profile', compact('data','setting'));
    }

    public function thankyou(){
        $homeService = new HomeService;
        $data = $homeService->homeIndex();
        $setting = getSetting();
        return view('thankyou', compact('data','setting'));
    }


    public function changePassword(){
        $homeService = new HomeService;
        $data = $homeService->homeIndex();
        $setting = getSetting();
        return view('change-password', compact('data','setting'));
    }


    public function shippingAddress(){
        $homeService = new HomeService;
        $data = $homeService->homeIndex();
        $setting = getSetting();
        return view('shipping-address', compact('data','setting'));
    }

    public function orders(){
        $homeService = new HomeService;
        $data = $homeService->homeIndex();
        $setting = getSetting();
        return view('orders', compact('data','setting'));
    }

    public function ordersDetail($id){
        $homeService = new HomeService;
        $data = $homeService->homeIndex();
        $setting = getSetting();
        return view('order-detail', compact('data','setting','id'));
    }
    
    public function term(){
        $homeService = new HomeService;
        $data = $homeService->homeIndex();
        $setting = getSetting();
        return view('term', compact('data','setting'));
    }

    public function refund(){
        $homeService = new HomeService;
        $data = $homeService->homeIndex();
        $setting = getSetting();
        return view('refund', compact('data','setting'));
    }

    public function privacy(){
        $homeService = new HomeService;
        $data = $homeService->homeIndex();
        $setting = getSetting();
        return view('privacy', compact('data','setting'));
    }


    public function page($slug){
        $homeService = new HomeService;
        $data = $homeService->homeIndex();
        $setting = getSetting();

        $languageId = $data['selectedLenguage'];

        $page = new Page;
        $page = $page->getPageDetailByLanguageId($languageId);
        $page = $page->where('slug',$slug);
        $page = $page->first();

        // return $page;
        return view('page', compact('data','setting','page'));
    }


    public function orderStats(){

        $totalOrders = Order::all();
        $thisYearOrders = Order::whereYear('created_at', date('Y'))->get();
        $lastYearOrders = Order::whereYear('created_at', now()->subYear()->year)
        ->get();
        $thisWeekOrders = Order::whereBetween('created_at', [Carbon::now()->startOfWeek(), Carbon::now()->endOfWeek()])->count();


        $totalProducts = Product::all();
        $thisYearProducts = Product::whereYear('created_at', date('Y'))->get();
        $lastYearProducts = Product::whereYear('created_at', now()->subYear()->year)
        ->get();
        $thisWeekProducts = Product::whereBetween('created_at', [Carbon::now()->startOfWeek(), Carbon::now()->endOfWeek()])->count();


        $totalCustomers = Customer::all();
        $thisYearCustomers = Customer::whereYear('created_at', date('Y'))->get();
        $lastYearCustomers = Customer::whereYear('created_at', now()->subYear()->year)
        ->get();
        $thisWeekCustomer = Customer::whereBetween('created_at', [Carbon::now()->startOfWeek(), Carbon::now()->endOfWeek()])->count();

        $totalSales = Order::where('order_status','Complete')->sum('order_price');
        $thisYearSales = Order::where('order_status','Complete')->whereYear('created_at', date('Y'))->sum('order_price');
        $lastYearSales = Order::where('order_status','Complete')->whereYear('created_at', now()->subYear()->year)
        ->sum('order_price');

        $thisWeekSales = Order::where('order_status','Complete')->whereBetween('created_at', [Carbon::now()->startOfWeek(), Carbon::now()->endOfWeek()])->sum('order_price');

        $customerMonthly = Customer::select(DB::raw('count(id) as `id`'), DB::raw("DATE_FORMAT(created_at, '%m-%Y') new_date"),  DB::raw('MONTHNAME(created_at) month') , DB::raw('MONTH(created_at) monthNumber'))
        ->groupby('month')
        ->whereYear('created_at', date('Y'))
        ->orderBy('monthNumber','ASC')
        ->get();



        $saleMonthly = Order::select(DB::raw('sum(order_price) as `amount`'), DB::raw("DATE_FORMAT(created_at, '%m-%Y') new_date"),  DB::raw('MONTHNAME(created_at) month') , DB::raw('MONTH(created_at) monthNumber'))
        ->where('order_status','Complete')
        ->groupby('month')
        ->whereYear('created_at', date('Y'))
        ->orderBy('monthNumber','ASC')
        ->get();


        return [
            'totalOrders' => count($totalOrders),'thisYearOrders' =>count($thisYearOrders),'lastYearOrders' => count($lastYearOrders),
            'totalProducts' => count($totalProducts),'thisYearProducts' =>count($thisYearProducts),'lastYearProducts' => count($lastYearProducts),
            'totalCustomers' => count($totalCustomers),'thisYearCustomers' =>count($thisYearCustomers),'lastYearCustomers' => count($lastYearCustomers),'lastYear'=>now()->subYear()->year,

            'totalSales' =>$totalSales ,'thisYearSales' =>$thisYearSales,'lastYearSales' => $lastYearSales,
            'thisWeekOrders'=>$thisWeekOrders,'thisWeekProducts'=>$thisWeekProducts,'thisWeekCustomer'=>$thisWeekCustomer,
            'thisWeekSales'=>$thisWeekSales,'customerMonthly'=>$customerMonthly,'saleMonthly'=>$saleMonthly

        ];
    }
}



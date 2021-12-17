<?php

namespace App\Http\Controllers\Web;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

class PaymentVerification extends Controller
{
    public function verify(Request $request){
        if($request->q == 'su'){
            $result = [
                'productId' => $request->oid,
                'amount' => $request->amt,
                'refrenceId' => $request->refId,
                'message' => 'Payment Successful!'
            ];
        }else{
            $result = [
                'message' => 'Payment Unsuccessful!'
            ];
        }
        // dd($result);
        return redirect('/thankyou', compact('result'));
    }
}

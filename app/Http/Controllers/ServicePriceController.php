<?php

namespace App\Http\Controllers;

use App\ServicePrice;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Validator;

class ServicePriceController extends Controller
{
    public $success_msg = 'عملیات با موفقیت انجام شد';
    public $fails_msg = 'خطا : عملیات با شکست مواجه شد';
    public $empty_result = 'هیچ داده ای پیدا نشد';

    public function create(Request $req)
    {
        $validate = Validator::make($req->all(), [
            'role_id' => 'required|integer',
            'service_type' => 'integer|required',
            'price' => 'required',
        ]);

        if ($validate->fails())
            return response()->json($validate->messages(), 200);

        try {

            $service = ServicePrice::where('role_id',$req->role_id)->where('service_type',$req->service_type)->first();
            if($service)
                return response()->json(['status' => 0,'msg' => 'تعرفه برای خدمت تعریف شده است']);

            ServicePrice::create($req->except('_token'));

            return response()->json(['status' => 1,'msg' => $this->success_msg]);

        } catch (\Exception $exp) {
            return response()->json(['status' => 0,'msg' => $this->fails_msg]);
        }

    }

    public function remove($id){
        $service = ServicePrice::findOrFail($id);
        if($service->delete())
            return response()->json(['status' => 1,'msg' => $this->success_msg]);
        else
            return response()->json(['status' => 0,'msg' => $this->fails_msg]);
    }

    public function show($role_id, $service_type){
        $service = ServicePrice::select('price')->where('role_id',$role_id)->where('service_type',$service_type)->first();
        if($service)
            return response()->json(['status' => 1,'result' => $service]);
        else
            return response()->json(['status' => 0,'msg' => $this->empty_result]);
    }

}

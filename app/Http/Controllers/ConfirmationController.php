<?php

namespace App\Http\Controllers;

use App\Confirmation;
use App\Http\Requests\ConfirmationReq;
use App\LawyerInfo;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Validator;


class ConfirmationController extends Controller
{

    public $success_msg = 'عملیات با موفقیت انجام شد';
    public $fails_msg = 'خطا : عملیات با شکست مواجه شد';
    public $empty_result = 'هیچ داده ای پیدا نشد';

    public function create(Request $req){

        $validate =  Validator::make($req->all(),[
            'info_type' => 'required|integer',
            'image_url' => 'required|mimes:png,jpg|max:3000',
        ]);

        if ($validate->fails()) {
            return response()->json($validate->messages(), 200);
        }

        try{

            Auth::loginUsingId(2);

            // چک سعی بر وارد کردن اطلاعات تکراری
            $check = Confirmation::where('user_id',Auth::id())
                ->where('info_type',$req->info_type)
                ->first();
            if($check)
                return response()->json(['status' => 0,'msg' => 'درخواست شما در سیستم ثبت و در صف بررسی است']);

            // آپلود فایل انتخابی کاربر
            $fileObj = new FileController();
            $image_url = $fileObj->upload('lawyer/confirmation/',$req->file('image_url'));

            if($image_url === false)
                return response()->json(['status' => 0,'msg' => 'خطایی در بارگذاری فایل رخ داده است']);

            // ذخیره اطلاعات در جدول مورد نیاز تایید
            $conf = new Confirmation();
            $conf->user_id = Auth::id();
            $conf->image_url = $image_url;
            $conf->info_type = $req->info_type;
            $conf->status = 0;
            $conf->save();

            return response()->json(['status' => 1,'msg' => $this->success_msg]);

        } catch (\Exception $exp){
            return response()->json(['status' => 0,'msg' => $this->fails_msg]);
        }

    }

    public function getConfirmations($status = 0){

        $confs = Confirmation::where('status',$status)
            ->latest()
            ->get();

        if (count($confs))
            return response()->json(['status' => 1,'result' => $confs]);
        else
            return response()->json(['status' => 0,'msg' => $this->empty_result]);

    }

    public function update(Request $req){

        $validate = Validator::make($req->all(),[
            'user_id' => 'required',
            'status' => 'required',
            'description' => 'nullable|string',
            'conf_id' => 'required',
        ]);

        if ($validate->fails()) {
            return response()->json($validate->messages(), 200);
        }

        $conf = Confirmation::findOrFail($req->conf_id);

        $status = $req->status;
        $u_id = $req->user_id;

        try {
            if ($status == 1) {

                $law_info = LawyerInfo::where('user_id', $u_id)->first();

                // User Upload Image
                $image_url = $conf->image_url;

                if (is_null($law_info)) {
                    // create lawyer info
                    $law_info = new LawyerInfo();
                    $law_info->user_id = $u_id;
                    $law_info->save();
                }

                switch ($conf->info_type) {
                    case(1):
                        // تصویر پروانه وکالت
                        $law_info->lawyer_license = $image_url;
                        break;
                    case(2):
                        // تصویر کارت ملی
                        $law_info->national_card = $image_url;
                        break;
                    case(3):
                        // تصویر آخرین مدرک تحصیلی
                        $law_info->degree_education = $image_url;
                        break;
                    default:
                        return response()->json(['status' => 0, 'msg' => $this->fails_msg]);
                        break;
                }

                $conf->delete();
                $law_info->save();

            } elseif ($status == 2) {

                $conf->description = $req->description;
                $conf->status = $status;
                $conf->save();

            } else
                return abort(404);

            return response()->json([['status' => 1,'msg' => $this->success_msg]]);

        } catch (\Exception $exp) {
            return response()->json(['status' => 0, 'msg' => $this->fails_msg]);
        }
    }

}

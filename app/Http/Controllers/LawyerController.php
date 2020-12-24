<?php

namespace App\Http\Controllers;

use App\User;
use Illuminate\Http\Request;

class LawyerController extends Controller
{
    public $success_msg = 'عملیات با موفقیت انجام شد';
    public $fails_msg = 'خطا : عملیات با شکست مواجه شد';
    public $empty_result = 'هیچ داده ای پیدا نشد';

    public function getLawyer(){

        $lawyers = User::where('status',2)
            ->where('role',2)
            ->latest()
            ->get();

        if(count($lawyers))
            return response()->json(['status' => 1,'result' => $lawyers]);
        else
            return response()->json(['status' => 0,'msg' => $this->empty_result]);

    }

    public function getAll($status = 1){

        /*
         * @TODO Add Pagination
         * */

        $lawyers = User::where('status',$status)
            ->latest()
            ->get();

        if(count($lawyers))
            return response()->json(['status' => 1,'result' => $lawyers]);
        else
            return response()->json(['status' => 0,'msg' => $this->empty_result]);

    }
}

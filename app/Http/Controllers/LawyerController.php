<?php

namespace App\Http\Controllers;

use App\LawyerInfo;
use App\User;
use Illuminate\Http\Request;
use DB;

class LawyerController extends Controller
{
    public $success_msg = 'عملیات با موفقیت انجام شد';
    public $fails_msg = 'خطا : عملیات با شکست مواجه شد';
    public $empty_result = 'هیچ داده ای پیدا نشد';

    public function getLawyer(){

        $lawyers = DB::table('users')
            ->join('lawyer_infos','users.id','=','lawyer_infos.user_id')
            ->select('users.*','lawyer_infos.*' ,'lawyer_infos.id as info_id')
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

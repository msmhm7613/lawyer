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

    public function show($slug){

        $user = User::where('slug',$slug)->where('status',2)->select('id','name','email','city','slug','region','profile')->first();

        if(is_null($user))
            return response()->json(['status' => 0,'msg' => $this->empty_result]);

        $user_info = LawyerInfo::where('user_id',$user->id)->first();

        $result['lawyer'] = $user;
        $result['lawyer_info'] = $user_info;

        return response()->json(['status' => 1,'result' => $result]);

    }

    public function topLawyers(){

        $top_rates = LawyerInfo::orderBy('rate','DESC')->select('id','name','city','region','profile')->take(10)->get();

        if(count($top_rates) == 0)
            return response()->json(['status' => 0,'msg' => $this->empty_result]);

        foreach ($top_rates as $top){
            $top->lawyer_info = LawyerInfo::find($top->user_id);
        }
         return response()->json(['status' => 1,'result' => $top_rates]);

    }

    public function filterLawyers($city = null,$role_id = null){

        if(is_null($city) && is_null($role_id))
            return response()->json(['status' => 0,'msg' => $this->fails_msg]);

        if($city && $role_id)
            $lawyers = User::where('status',2)->where('city',$city)->where('role',$role_id)->get();
        else
            $lawyers = User::where('status',2)->where('city',$city)->get();

        foreach ($lawyers as $item)
            $item->lawyer_info = LawyerInfo::where('user_id',$item->id)->first();

        // orderBy lawyer rate
        $lawyers = $lawyers->SortByDesc('lawyer_info.rate');

        return response()->json(['status' => 1,'result' => $lawyers]);

    }

}

<?php

namespace App\Http\Controllers;

use App\Http\Requests\UserReq;
use App\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Validator;
use Illuminate\Support\Str;

class UserController extends Controller
{
    public $success_msg = 'عملیات با موفقیت انجام شد';
    public $fails_msg = 'خطا : عملیات با شکست مواجه شد';
    public $empty_result = 'هیچ داده ای پیدا نشد';

    public function register(Request $req){

        try{

            $validate = Validator::make($req->all(),[
                'name' => ['required'],
                'cellphone' => ['required', 'min:10', 'max:10', 'unique:users'],
                'email' => ['nullable', 'email', 'unique:users'],
                'city' => ['required'],
                'region' => ['required'],
                'password' => ['required', 'min:8', 'max:16'],
            ]);

            if ($validate->fails()) {
                return response()->json($validate->messages(), 200);
            }

            $user = new User();
            $user->name = $req->name;
            $user->cellphone = $req->cellphone;
            $user->email = $req->email;
            $user->city = $req->city;
            $user->region = $req->region;
            $user->password = bcrypt($req->password);
            $user->role = $req->role;
            $user->status = 1;
            $user->profile = 'default.png';
            $user->slug = Str::random(15);
            $user->save();



            Auth::loginUsingId($user->id);

            return response()->json(['status' => 1,'msg' => $this->success_msg]);

        } catch (\Exception $exp){
            return response()->json(['status' => 0,'msg' => $this->fails_msg]);
        }

    }

    public function changeStatus(Request $req){

        $user = User::findOrFail($req->user_id);

        try{

            $user->status = $req->status;
            $user->save();
            return response()->json(['status' => 1,'msg' => $this->success_msg]);

        } catch (\Exception $exc) {

            return response()->json(['status' => 0,'msg' => $this->fails_msg]);

        }
    }

}

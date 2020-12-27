<?php

namespace App\Http\Controllers;

use App\Topic;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Validator;

class TopicController extends Controller
{
    public $success_msg = 'عملیات با موفقیت انجام شد';
    public $fails_msg = 'خطا : عملیات با شکست مواجه شد';
    public $empty_result = 'هیچ داده ای پیدا نشد';

    public function store(Request $req){

        $validate = Validator::make($req->all(),[
            'top_id' => 'required',
            'title' => 'required',
            'body' => 'required'
        ]);

        if($validate->fails())
            return response()->json($validate->Messages(),200);

        try{

            Topic::create($req->except('_token'));
            return response()->json(['status' => 1,'msg' => $this->success_msg]);

        } catch (\Exception $exp){
            return response()->json(['status' => 0,'msg' => $this->fails_msg]);
        }

    }

    public function destroy(){

    }

}

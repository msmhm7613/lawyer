<?php

namespace App\Http\Controllers;

use App\Answer;
use App\Question;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Validator;

class AnswerController extends Controller
{
    public $success_msg = 'عملیات با موفقیت انجام شد';
    public $fails_msg = 'خطا : عملیات با شکست مواجه شد';
    public $empty_result = 'هیچ داده ای پیدا نشد';

    public function store(Request $req)
    {

        $validate = Validator::make($req->all(), [
            'question_id' => 'required',
            'body' => 'required',
        ]);

        if ($validate->fails())
            return response()->json($validate->messages(), 200);

        Auth::loginUsingId(19);

        $que_id = $req->question_id;

        $que = Question::findOrFail($que_id);

        $check_ans = Answer::where('lawyer_id',Auth::id())
            ->where('question_id',$que_id)
            ->first();
        if ($check_ans)
            return response()->json(['status' => 0,'msg' => 'شما قبلا پاسخ خود را برای این سوال ثبت نموده اید']);

        try{

            $answer = new Answer();
            $answer->lawyer_id = Auth::id();
            $answer->like_count = 0;
            $answer->body = $req->body;
            $answer->question_id = $que_id;
            $answer->save();

            return response()->json(['status' => 1,'msg' => $this->success_msg]);
        } catch (\Exception $exp){
            return response()->json(['status' => 0,'msg' => $this->fails_msg]);
        }
    }
}

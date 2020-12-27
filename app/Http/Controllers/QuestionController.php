<?php

namespace App\Http\Controllers;

use App\Answer;
use App\Question;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Validator;
use App\User;
class QuestionController extends Controller
{

    public $success_msg = 'عملیات با موفقیت انجام شد';
    public $fails_msg = 'خطا : عملیات با شکست مواجه شد';
    public $empty_result = 'هیچ داده ای پیدا نشد';

    public function store(Request $req){

        $validate = Validator::make($req->all(),[
            'title' => 'required|string',
            'body' => 'required',
            'tags' => 'nullable|string',
            'category' => 'required'
        ]);

        if($validate->fails())
            return response()->json($validate->messages(),200);

        try{

            Auth::loginUsingId(25);

            $que = Question::create([
                'user_id' => Auth::id(),
                'title' => $req->title,
                'body' => $req->body,
                'tags' => json_encode($req->tags),
                'category' => json_encode($req->category),
                'view_count' => 0,
                'reply_count' => 0,
            ]);

            return response()->json(['status' => 1,'msg' => $this->success_msg]);

        } catch (\Exception $exp){
            return response()->json(['status' => 0,'msg' => $this->fails_msg]);
        }

    }

    public function getQuestions($start = 0){
        $start = $start * 10;
        $que = Question::where('status',1)->latest()->skip($start,10)->take(10)->get();
        if(count($que))
            return response()->json(['status' => 1,'result' => $que]);
        else
            return response()->json(['status' => 0,'msg' => $this->empty_result]);

    }

    public function show($id){
        $que = Question::findOrFail($id);

        // پاسخ های داده شده به سوال
        $ans = Question::find($id)->answers;

        if(count($ans)){
            foreach ($ans as $item){
                $item->lawyer_info = User::where('id',$item->lawyer_id)
                    ->select('name','id','profile')
                    ->first();
            }
        }

        $result['question'] = $que;
        $result['answer'] = $ans;

        return response()->json(['status' => 1,'result' => $result]);
    }

}

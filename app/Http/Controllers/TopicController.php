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

    public function store(Request $req)
    {

        $validate = Validator::make($req->all(), [
            'top_id' => 'required',
            'title' => 'required',
            'body' => 'required'
        ]);

        if ($validate->fails())
            return response()->json($validate->Messages(), 200);

        try {

            Topic::create($req->except('_token'));
            return response()->json(['status' => 1, 'msg' => $this->success_msg]);

        } catch (\Exception $exp) {
            return response()->json(['status' => 0, 'msg' => $this->fails_msg]);
        }

    }

    public function destroy($id)
    {

        try {

            Topic::findOrFail($id);

            return response()->json(['status' => 1, 'msg' => $this->success_msg]);
        } catch (\Exception $exp) {
            return response()->json(['status' => 0, 'msg' => $this->fails_msg]);
        }

    }

    public function edit(Request $req)
    {

        $validate = Validator::make($req->all(), [
            'top_id' => 'required',
            'title' => 'required',
            'body' => 'required'
        ]);

        if ($validate->fails())
            return response()->json($validate->Messages(), 200);

        try {

            Topic::findOrFail($req->id)->update($req->except('_token'));

            return response()->json(['status' => 1, 'msg' => $this->success_msg]);
        } catch (\Exception $exp) {
            return response()->json(['status' => 0, 'msg' => $this->fails_msg]);
        }

    }

    public function topics(){

        // get top category
        $topics = Topic::where('top_id',0)->latest()->get();
        if(count($topics)){

            foreach ($topics as $item){
                // get sub category
                $item->sub_categories = Topic::where('top_id',$item)->latest()->get();
            }

            return response()->json(['status' => 1,'result' => $topics]);
        } else
            return response()->json(['status' => 0,'msg' => $this->empty_result]);

    }

}

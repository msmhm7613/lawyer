<?php

namespace App\Http\Controllers;

use App\Tag;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Validator;

class TagController extends Controller
{
    public $success_msg = 'عملیات با موفقیت انجام شد';
    public $fails_msg = 'خطا : عملیات با شکست مواجه شد';
    public $empty_result = 'هیچ داده ای پیدا نشد';

    public function store(Request $req){

        $validate = Validator::make($req->all(), [
            'title' => 'required',
        ]);

        if ($validate->fails())
            return response()->json($validate->Messages(), 200);

        try {

            Tag::create($req->except('_token'));
            return response()->json(['status' => 1, 'msg' => $this->success_msg]);

        } catch (\Exception $exp) {
            return response()->json(['status' => 0, 'msg' => $this->fails_msg]);
        }

    }

    public function destroy($id)
    {

        try {

            Tag::findOrFail($id);

            return response()->json(['status' => 1, 'msg' => $this->success_msg]);
        } catch (\Exception $exp) {
            return response()->json(['status' => 0, 'msg' => $this->fails_msg]);
        }

    }

    public function edit(Request $req)
    {

        $validate = Validator::make($req->all(), [
            'title' => 'required',
        ]);

        if ($validate->fails())
            return response()->json($validate->Messages(), 200);

        try {

            Tag::findOrFail($req->id)->update($req->except('_token'));

            return response()->json(['status' => 1, 'msg' => $this->success_msg]);
        } catch (\Exception $exp) {
            return response()->json(['status' => 0, 'msg' => $this->fails_msg]);
        }

    }

    public function tags(){

        $tags = Tag::latest()->get();
        if(count($tags))
            return response()->json(['status' => 1,'result' => $tags]);
        else
            return response()->json(['status' => 0,'msg' => $this->empty_result]);

    }
}

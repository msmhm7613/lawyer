<?php

namespace App\Http\Controllers;

use App\LawyerInfo;
use App\User;
use Illuminate\Http\Request;
use Illuminate\Support\Str;

class TestController extends Controller
{
    public function updateSlug(){
        $users = User::all();
        try {
            foreach ($users as $user) {
                $user->slug = Str::slug($user->name);
                $user->save();
            }
            return 1;
        } catch (\Exception $exp){
            return $exp->getMessage();
        }
    }

    public function setSpeciality(){

        foreach (LawyerInfo::all() as $item){
            $item->speciality = json_encode(['key' => 0,'val' => 'انحصار وراثت','key' => 1,'val' => 'ملکی','key' => 2,'val' => 'قرارداد ها']);
            $item->save();
        }

    }
}

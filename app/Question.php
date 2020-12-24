<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Question extends Model
{
    protected $fillable = [
        'user_id',
        'title',
        'body',
        'category',
        'tags',
        'view_count',
        'reply_count',
    ];

    public function answers(){
        return $this->hasMany('App\Answer');
    }
}

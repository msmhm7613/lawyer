<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Topic extends Model
{
    protected $fillable = [
        'top_id',
        'title',
        'slug',
        'body',
    ];
}

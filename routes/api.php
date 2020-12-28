<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

/*Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});*/

Route::post('register','UserController@register');

/* Admin Uri */
Route::group(['prefix' => 'admin'], function () {

    Route::post('/lawyer/change_status','UserController@changeStatus');
    Route::get('/lawyer/all/{status?}','LawyerController@getAll');

    Route::get('/confirmation/all/{status?}','ConfirmationController@getConfirmations');
    Route::post('/confirmation/update','ConfirmationController@update');

    Route::post('/service_price/create','ServicePriceController@create');
    Route::get('/service_price/remove/{id}','ServiceController@remove');

    // Topic Route
    // Create Topic (top_id,title,slug,body)
    Route::post('/topic/store','TopicController@store');
    // Update Topic (id,top_id,title,slug,body)
    Route::post('/topic/update','TopicController@edit');
    // Destroy Topic (id)
    Route::get('/topic/destroy','TopicController@destroy');

    // Tags Route
    // Create Tags (title)
    Route::post('/tags/store','TagController@store');
    // Update Tags (id,title)
    Route::post('/tags/update','TagController@edit');
    // Destroy Tags (id)
    Route::get('/tags/destroy','TagController@destroy');

    // Speciality Route
    // Create Speciality (title)
    Route::post('/speciality/store','SpecialityController@store');
    // Update Speciality (id,title)
    Route::post('/speciality/update','SpecialityController@edit');
    // Destroy Speciality (id)
    Route::get('/speciality/destroy','SpecialityController@destroy');
});

/* Lawyer Uri */
Route::group(['prefix' => 'lawyer'], function () {

    Route::post('/confirmation/create','ConfirmationController@create');

    Route::post('/answer/store','AnswerController@store');

});

/* User Uri */
// @TODO Check User Role
Route::get('/lawyers','LawyerController@getLawyer');

// Filter Lawyers (*city,*role_id)
Route::get('/lawyers/filter/{city?}/{role_id?}','LawyerController@filterLawyers');

Route::post('/question/store','QuestionController@store');
Route::get('/question/get/{start?}','QuestionController@getQuestions');
Route::get('/question/{id}','QuestionController@show');

// get lawyer info (slug)
Route::get('/lawyer/{slug}','LawyerController@show');

// Top Lawyers
Route::get('/top_lawyers','LawyerController@topLawyers');

// service_price info (role_id,type)type = 1 online 2 phone
Route::get('/service_price/show/{role_id}/{type}','ServicePriceController@show');

// Topic Uri
Route::get('/topic/all','TopicController@topics');

// Tags Uri
Route::get('/tags/all','TagController@tags');

// Kiri Route
Route::get('/update_slug_lawyers','TestController@updateSlug');
Route::get('/set_speciality','TestController@setSpeciality');

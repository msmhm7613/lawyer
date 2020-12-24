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
});

/* Lawyer Uri */
Route::group(['prefix' => 'lawyer'], function () {

    Route::post('/confirmation/create','ConfirmationController@create');

    Route::post('/answer/store','AnswerController@store');

});

/* User Uri */
Route::get('/lawyers','LawyerController@getLawyer');
Route::post('/question/store','QuestionController@store');
Route::get('/question/get/{start?}','QuestionController@getQuestions');
Route::get('/question/{id}','QuestionController@show');

// service_price info
Route::get('/service_price/show/{role_id}/{type}','ServicePriceController@show');

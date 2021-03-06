<?php

use Illuminate\Http\Request;
use App\User;
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

Route::post('/register', function (Request $request){
  $data = $request->all();
  $user = User::create([
    'name' => $data['name'],
    'email' => $data['email'],
    'password' => bcrypt($data['password']),
  ]);
  $user->token = $user->createToken($user->email)->accessToken;

  return $user;
});

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

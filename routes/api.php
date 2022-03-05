<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Api\BusinessController;
use App\Http\Controllers\Api\RegisterController;
use App\Http\Controllers\Api\HomeController;
use App\Http\Controllers\Api\OrderController;
use App\Models\User;

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

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

Route::get('external-books', [HomeController::class, 'externalBooks']);
Route::post('v1/books', [HomeController::class, 'createBook']);
Route::get('v1/books', [HomeController::class, 'internalBooks']);
Route::patch('v1/books/{id}', [HomeController::class, 'updateBook']);
Route::delete('v1/books/{id}', [HomeController::class, 'deleteBook']);
Route::get('/v1/books/{id}', [HomeController::class, 'showBook']);

<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\AboutController;
use App\Http\Controllers\BookingController;
use App\Http\Controllers\RoomsController;
use App\Http\Controllers\ContactController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});
Route::get('/rooms',[RoomsController::class, 'show']);
Route::get('/about',[AboutController::class, 'show']);
Route::get('/rooms/{id}',[RoomsController::class, 'showSingle']);
Route::post('/rooms/{id}',[BookingController::class, 'create']);
Route::get('/contact',[ContactController::class, 'show']);
Route::post('/contact',[ContactController::class, 'create']);
Route::get('/',[IndexController::class, 'show']);
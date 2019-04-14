<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/
use Illuminate\Http\Request;
use App\Reservation;

Route::get('/', function () {
    $cars = \App\Car::all();

    return view('home', ['cars' => $cars]);
});

Route::post('/reserve', function (Request $request) {
    $car_id = $request->input('carsFormSelect');

    $reservation = new Reservation;
    $reservation->car_id = $car_id;
    $reservation->from_date = $request->from_date;
    $reservation->to_date = $request->to_date;
    $reservation->save();

    return redirect('/');
});

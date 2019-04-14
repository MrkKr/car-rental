@extends('layouts.app')
@section('banner')
    <section class="container banner">
        <div class="row">
            <div class="col-md-12">
                <h1 class="banner__head">Zarezerwuj samochód!</h1>
            </div>
        </div>
    </section>
@endsection
@section('form')
    <section class="container form-container">
        <div class="row">
            <div class="col-md-12">
                <form action="" method="" class="form">
                    <div class="form-group">
                    <label for="carsFormSelect">Wybierz samochód</label>
                    <select class="form-control" id="carsFormSelect">
                        <option selected="true" disabled="disabled">Wybierz samochód:</option> 
                        @foreach ($cars as $car)
                            <option value="{{ $car->name }}">{{ $car->name }}</option>
                        @endforeach
                    </select>
                    </div>
                    <div class="form-group">
                        <label for="reserv-from">Rezerwuj od:</label>
                        <input class="form-control" type="datetime-local" name="reserv-from" value="" id="reserv-from">
                    </div>
                    <div class="form-group">
                        <label for="reserv-for">Rezerwuj od:</label>
                        <input class="form-control" type="datetime-local" name="reserv-for" value="" id="reserv-for">
                    </div>
                    <button type="submit" class="btn btn-primary">Rezerwuj!</button>
                </form>
            </div>
        </div>
  </section>
@endsection
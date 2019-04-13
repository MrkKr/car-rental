<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Car extends Model
{
    public function reservations()
    {
        return $this->hasMany(Reservation::class);
    }
}

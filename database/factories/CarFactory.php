<?php

use Faker\Generator as Faker;

$factory->define(App\Car::class, function (Faker $faker) {
    return [
        'name' => $faker->lastName,
        'price' => $faker->randomFloat(2, 40, 200),
    ];
});

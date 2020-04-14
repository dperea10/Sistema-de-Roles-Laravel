<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Client;
use Faker\Generator as Faker;

$factory->define(Client::class, function (Faker $faker) {
    return [
        
        'name' => $faker->sentence,
        'documento' => $faker->sentence,
        'email' => $faker->sentence,
        'address' => $faker->sentence
        
    ];
});

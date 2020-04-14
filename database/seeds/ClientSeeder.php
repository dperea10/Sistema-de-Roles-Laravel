<?php

use Illuminate\Database\Seeder;
use Spatie\Permission\Models\Permission;

class ClientSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
            //Realizar la configuracion de los datos falsos
            factory(App\Client::class, 80)->create();
    }
}

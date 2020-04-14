<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use Spatie\Permission\Models\Permission;

class Client extends Model
{
    protected $fillable = [
        'name', 'email', 'address','documento',
    ];


    //METODO SCOPE PARA BUSQUEDA DE USUARIOS
    public function scopeName($query, $name){

        if(trim($name) != ""){
            
            $query->where('name','like', "%$name%");

         
        }
       
    }
}

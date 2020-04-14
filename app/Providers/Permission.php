<?php

namespace App\DiegoPermission\Models;

use Illuminate\Database\Eloquent\Model;

class Permission extends Model
{
    protected $fillable = [
        'name', 'slug', 'description',
    ];
    
       //Relacion de los roles con los permisios
    public function roles(){
        return $this->belongsToMany('App\DiegoPermission\Models\Role')->withTimesTamps();

    }
}

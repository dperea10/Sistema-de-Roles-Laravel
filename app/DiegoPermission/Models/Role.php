<?php

namespace App\DiegoPermission\Models;

use Illuminate\Database\Eloquent\Model;
use App\DiegoPermission\Models\Permission;

class Role extends Model
{
    //Inicio del codigo

    protected $fillable = [
        'name', 'slug', 'description', 'full-access',
    ];
    
    //Relacion de los usuarios con los roles
    public function users(){
        return $this->belongsToMany('App\User')->withTimesTamps();
    }

      //Relacion de los usuarios con los roles
    public function permissions(){
        return $this->belongsToMany('App\DiegoPermission\Models\Permission')->withTimesTamps();
   
    }
    
    





}

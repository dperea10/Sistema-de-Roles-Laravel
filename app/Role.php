<?php

namespace App;


use App\User;
use App\Permission;

use Illuminate\Database\Eloquent\Model;

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
            return $this->belongsToMany('App\Permission')->withTimesTamps();
       
        }
}

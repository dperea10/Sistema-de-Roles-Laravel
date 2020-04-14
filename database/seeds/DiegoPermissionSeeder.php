<?php

use Illuminate\Database\Seeder;
use App\User;
use App\DiegoPermission\Models\Role;
use App\DiegoPermission\Models\Permission;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\DB;

class DiegoPermissionSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //Truncate Tables 

        DB::statement("SET foreign_key_checks=0");
            DB::table('role_user')->truncate();
            DB::table('permission_role')->truncate();
            permission::truncate();
            Role::truncate();
        DB::statement("SET foreign_key_checks=1");



        //Creacion de los usuarios
        $useradmin = User::where('email','admin@admin.com')->first();
        if($useradmin) {
            $useradmin->delete();
        }

        $useradmin = User::create([
            'name'       =>  'admin',
            'email'      =>  'admin@admin.com',
            'password'   =>  Hash::make('admin')

        ]);

        //Creacion de los roles
        $roladmin = Role::create([
            'name'           =>  'Admin',
            'slug'           =>  'admin',
            'description'    =>  'Administrator',
            'full-access'    =>  'yes'

        ]);
        //Se le asigna un rol al usuario

        $useradmin->roles()->sync([$roladmin->id]);

        //Permisos 

        $permission_all =[];

            //permission role
            $permission = Permission::create([
                'name'        => 'List role',
                'slug'        => 'admin.role.index',
                'description' =>'A user list role',

            ]);

            $permission_all[] = $permission->id;


            
            $permission = Permission::create([
                'name'        => 'Show role',
                'slug'        => 'admin.role.show',
                'description' =>'A user can see role',

            ]);

            $permission_all[] = $permission->id;


            
            $permission = Permission::create([
                'name'        => 'Create role',
                'slug'        => 'admin.role.create',
                'description' =>'A user can create role',

            ]);

            $permission_all[] = $permission->id;


            
            $permission = Permission::create([
                'name'        => 'Edit role',
                'slug'        => 'admin.role.edit',
                'description' =>'A user can edit role',

            ]);

            $permission_all[] = $permission->id;


            $permission = Permission::create([
                'name'        => 'Destroy role',
                'slug'        => 'admin.role.destroy',
                'description' =>'A user can destroy role',

            ]);

            $permission_all[] = $permission->id;

             //permission user
        $permission = Permission::create([
            'name'        => 'List user',
            'slug'        => 'admin.user.index',
            'description' =>'A user list user',

        ]);

        $permission_all[] = $permission->id;


        
       /* $permission = Permission::create([
            'name'        => 'Show user',
            'slug'        => 'user.show',
            'description' =>'A user can see user',

        ]);

        $permission_all[] = $permission->id;*/

         //permission client
         $permission = Permission::create([
            'name'        => 'List client',
            'slug'        => 'admin.client.index',
            'description' =>'A client list client',

        ]);

        $permission_all[] = $permission->id;


        
        $permission = Permission::create([
            'name'        => 'Show client',
            'slug'        => 'admin.client.show',
            'description' =>'A client can see client',

        ]);

        $permission_all[] = $permission->id;


        
        $permission = Permission::create([
            'name'        => 'Create client',
            'slug'        => 'admin.client.create',
            'description' =>'A client can create client',

        ]);

        $permission_all[] = $permission->id;


        
        $permission = Permission::create([
            'name'        => 'Edit client',
            'slug'        => 'admin.client.edit',
            'description' =>'A client can edit client',

        ]);

        $permission_all[] = $permission->id;


        $permission = Permission::create([
            'name'        => 'Destroy client',
            'slug'        => 'admin.client.destroy',
            'description' =>'A client can destroy client',

        ]);

        $permission_all[] = $permission->id;


        
        $permission = Permission::create([
            'name'        => 'Create user',
            'slug'        => 'admin.user.create',
            'description' =>'A user can create user',

        ]);

        $permission_all[] = $permission->id;


        
        $permission = Permission::create([
            'name'        => 'Edit user',
            'slug'        => 'admin.user.edit',
            'description' =>'A user can edit user',

        ]);

        $permission_all[] = $permission->id;


        $permission = Permission::create([
            'name'        => 'Destroy user',
            'slug'        => 'admin.user.destroy',
            'description' =>'A user can destroy user',

        ]);

        $permission_all[] = $permission->id;

        //table role user
        $roladmin->permissions()->sync($permission_all);

        
    }
}

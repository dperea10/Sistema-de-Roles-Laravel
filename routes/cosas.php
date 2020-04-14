<?php
      
      //permission client
        $permission = Permission::create([
            'name'        => 'List client',
            'slug'        => 'client.index',
            'description' =>'A client list client',

        ]);

        $permission_all[] = $permission->id;


        
        $permission = Permission::create([
            'name'        => 'Show client',
            'slug'        => 'client.show',
            'description' =>'A client can see client',

        ]);

        $permission_all[] = $permission->id;


        
        $permission = Permission::create([
            'name'        => 'Create client',
            'slug'        => 'client.create',
            'description' =>'A client can create client',

        ]);

        $permission_all[] = $permission->id;


        
        $permission = Permission::create([
            'name'        => 'Edit client',
            'slug'        => 'client.edit',
            'description' =>'A client can edit client',

        ]);

        $permission_all[] = $permission->id;


        $permission = Permission::create([
            'name'        => 'Destroy client',
            'slug'        => 'client.destroy',
            'description' =>'A client can destroy client',

        ]);

        $permission_all[] = $permission->id;



        //Routes
Route::middleware(['auth'])->group(function() {
  //role
  Route::post('role/store','RoleController@store')->name('admin.role.store')
  ->middleware('permission:admin.role.store');

  Route::get('role','RoleController@index')->name('admin.role.index')
  ->middleware('permission:admin.role.index');

  Route::get('role/create','RoleController@create')->name('role.create')
  ->middleware('permission:role.create');

  Route::put('role/{role}','RoleController@update')->name('admin.role.update')
  ->middleware('permission:admin.role.edit');

  Route::get('role/{role}','RoleController@show')->name('admin.role.show')
  ->middleware('permission:admin.role.show');

  Route::delete('role/{role}','RoleController@destroy')->name('admin.role.destroy')
  ->middleware('permission:admin.role.destroy');

  Route::get('role/{role}','RoleController@edit')->name('admin.role.edit')
  ->middleware('permission:admin.role.edit');

    //user

    Route::get('admin/user','UserController@index')->name('admin.user.index')
    ->middleware('permission:admin.user.index');
  
    Route::put('admin/user/{user}','UserController@update')->name('admin.user.update')
    ->middleware('permission:admin.user.edit');

    Route::get('admin/user/{user}','UserController@show')->name('admin.user.show')
    ->middleware('admin/permission:admin.user.show');

    Route::delete('admin/user/{user}','UserController@destroy')->name('admin.user.destroy')
    ->middleware('permission:admin.user.destroy');

    Route::get('admin/user/{user}','UserController@edit')->name('admin.user.edit')
    ->middleware('permission:admin.user.edit');

      //Clientes
      Route::get('client/store','ClientControllertsController@store')->name('client.store')
      ->middleware('permission:client.store');

      Route::get('client','ClientController@index')->name('admin.client.index')
      ->middleware('permission:admin.client.index');

      Route::get('client/create','ClientController@create')->name('admin.client.create')
      ->middleware('permission:admin.client.create');

      Route::put('client/{role}','ClientController@update')->name('admin.client.update')
      ->middleware('permission:admin.client.edit');

      Route::get('client/{role}','ClientController@show')->name('admin.client.show')
      ->middleware('permission:admin.client.show');

      Route::delete('client/{role}','ClientController@destroy')->name('admin.client.destroy')
      ->middleware('permission:admin.client.destroy');

      Route::get('client/{role}','ClientController@edit')->name('admin.client.edit')
      ->middleware('permission:admin.client.edit');
});


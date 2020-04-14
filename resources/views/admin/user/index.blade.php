@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header">Usuarios</div>


                <div class="card-body">
                    <div class=" table-responsive p-0" style="weigth: auto; height: 600px;">

                      <!--td> <a class="m-2 float-right btn btn-outline-primary" href="{{ route('register') }}"> Registrar</a></td--> 

                          
                                {!! Form::open(['route' => 'admin.user.index','method'=>'GET', 'class'=> 'float-right navbar-form form-inline navbar-left pull-right', 'role'=>'search' ]) !!}
                             
                              <div class="form-group">
                                {!! Form::text('name', null, ['class'=>'form-control','placeholder'=>'Buscar por nombre']) !!}
                              </div>
                                 <button class="btn btn-outline-success " type="submit">Buscar</button>
                                {!! Form::close() !!}
                          
                          

                              <table class="table table-striped">
                                <thead>
                                  <tr>
                                    <th >#</th>
                                    <th >Nombre</th>
                                    <th >Correo</th>
                                    <th >Roles</th>
                                    <th >Acciones</th>
                                   
                                    <th colspan="3"></th>
                                    
                                  </tr>
                                </thead>
                                @foreach ($users as $user)
                                <tbody>
                                   
                                  <tr>
                                    <th scope="row"> {{ $user->id }}</th>
                                    <td> {{ $user->name }}</td>
                                    <td> {{ $user->email }}</td>
                                    <td> {{ implode(',', $user->roles()->get()->pluck('name')->toArray()) }}</td>
                                  @can('edit-users')   
                                   
                                    <td><a href="{{ route('admin.user.edit', $user->id) }}"><button type="button" class="btn btn-outline-success">Actualizar</button></a></td>
                                  @endcan
                                  @can('delete-users')
                                    <td><a href="{{ route('admin.user.destroy', $user) }}" method="POST" class="float-left">
                                      
                                     {{method_field('DELETE')}}
                                      <button type="button" class="btn btn-outline-danger">Eliminar</button></a></td>    
                                  </tr>
                                  @endcan
                                  @endforeach
                                </tbody>
                              </table>
            
                        </div>  
                </div>

            </div>

        </div>

    </div>

</div>





@endsection
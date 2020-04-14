@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header">Clientes</div>


                <div class="card-body">
                    <div class=" table-responsive p-0" style="weigth: auto; height: 600px;">

                      <td> <a class="m-2 float-right btn btn-outline-primary" href="{{ route('admin.client.create') }}"> Registrar</a></td> 

                          
                                {!! Form::open(['route' => 'admin.client.index','method'=>'GET', 'class'=> 'float-right navbar-form form-inline navbar-left pull-right', 'role'=>'search' ]) !!}
                             
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
                                    <th >Documento</th>
                                    <th >Correo</th>
                                    <th >Direccion</th>
                                   
                                    <th colspan="3"></th>
                                    
                                  </tr>
                                </thead>
                                @foreach ($client as $client)
                                <tbody>
                                   
                                  <tr>
                                    <th scope="row"> {{ $client->id }}</th>
                                    <td> {{ $client->name }}</td>
                                    <td> {{ $client->documento }}</td>
                                    <td> {{ $client->email }}</td>
                                    <td> {{ $client->address }}</td>
                                    
                                  @can('manage-clients')   
                                   
                                    <td><a href="{{ route('admin.client.edit', $client->id) }}"><button type="button" class="btn btn-outline-success">Actualizar</button></a></td>
                                  
                                 
                                    <td><a href="{{ route('admin.client.destroy', $client->id) }}" method="POST"class="btn btn-outline-danger float-left">@method('DELETE')
                                     Eliminar</a></td>  
                                     <a href="{{ route('admin.client.destroy', $client->id) }}">  
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
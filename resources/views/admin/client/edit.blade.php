@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
            <div class="card-header">Editar Clientes</div>


                <div class="card-body">

                <form action="{{ route('admin.client.update', $client) }}" method="POST">
                    @csrf 
                    @method('PUT')
                    <div class="form-group row">
                        <label for="name" class="col-md-4 col-form-label text-md-right">Nombre</label>

                        <div class="col-md-6">
                            <input id="name" type="name" class="form-control"  name="name" value="{{ $client->name }}" required autocomplete="name">

                            @error('name')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                            @enderror
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="documento" class="col-md-4 col-form-label text-md-right">Documento</label>

                        <div class="col-md-6">
                            <input id="documento" type="documento" class="form-control"  name="documento" value="{{ $client->documento }}" required autocomplete="documento">

                            @error('documento')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                            @enderror
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="email" class="col-md-4 col-form-label text-md-right">Correo</label>

                        <div class="col-md-6">
                            <input id="email" type="email" class="form-control @error('email') is-invalid @enderror" name="email" value="{{ $client->email }}" required autocomplete="email">

                            @error('email')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                            @enderror
                        </div>
                    </div>
                    <div class="form-group row">
                        <label class="col-md-4 col-form-label text-md-right">Direccion</label>

                        <div class="col-md-6">
                            <input class="form-control" name="address" value="{{ $client->address }}" required >

                            @error('address')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                            @enderror
                        </div>
                    </div>

                    <div class="card-footer">
                        <a ><button class="btn btn-outline-success">Actualizar</button> </a>
                        <a class="btn left btn-outline-primary float-right" href="{{ route('admin.client.index') }}">Regresar</a> 

                    </div>
                   

            
                    


                    
                    

                
                </div>
                   



                    </form>
                </div>  
                </div>

            </div>

        </div>

    </div>

</div>





@endsection
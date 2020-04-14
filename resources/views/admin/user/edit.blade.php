@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
            <div class="card-header">Editar Usuarios {{ $user->name}}</div>


                <div class="card-body">

                <form action="{{ route('admin.user.update', $user) }}" method="POST">
                    <div class="form-group row">
                        <label for="name" class="col-md-4 col-form-label text-md-right">Nombre</label>

                        <div class="col-md-6">
                            <input id="name" type="name" class="form-control"  name="name" value="{{ $user->name }}" required autocomplete="name">

                            @error('name')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                            @enderror
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="email" class="col-md-4 col-form-label text-md-right">Correo</label>

                        <div class="col-md-6">
                            <input id="email" type="email" class="form-control @error('email') is-invalid @enderror" name="email" value="{{ $user->email }}" required autocomplete="email">

                            @error('email')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                            @enderror
                        </div>
                    </div>
                   

                    @csrf 
                    @method('PUT')

                    
                    
                    @foreach ($roles as $role)
                    <div class="form-check">
                        <input type="checkbox" name="roles[]" value="{{ $role->id }}"
                        @if($user->roles->pluck('id')->contains($role->id)) checked @endif>
                    <label> {{ $role->name }}</label>
                    </div>
                    @endforeach
                  
                   <div class="card-footer">
                    <a ><button class="btn btn-outline-success btn-">Actualizar</button> </a>
                    <a class="btn left btn-outline-primary" href="{{ route('admin.user.index') }}">Regresar</a> 

                    
                    

                
                </div>
                   



                    </form>
                </div>  
                </div>

            </div>

        </div>

    </div>

</div>





@endsection
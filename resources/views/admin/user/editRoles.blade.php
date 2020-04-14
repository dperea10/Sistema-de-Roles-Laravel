@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
            <div class="card-header">Editar Usuarios {{ $user->name}}</div>


                <div class="card-body">

                <form action="{{ route('admin.user.upDateRoles', $user) }}" method="POST">
                    @csrf  @method('PUT')

                                   
                    @foreach ($roles as $role)
                    <div class="form-check">
                        <input class="" type="checkbox" name="role[]" value="{{ $role->id }}">
                    <label class=""> {{ $role->name }}</label>
                    </div>
                    
                        
                  
                    <button class="btn btn-outline-success btn-">Actualizar</button>
                    @endforeach


                    </form>
                </div>  
                </div>

            </div>

        </div>

    </div>

</div>





@endsection
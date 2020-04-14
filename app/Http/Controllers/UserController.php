<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Gate;
use App\User;
use App\DiegoPermission\Models\Role;
use JWTAuth;
use Tymon\JWTAuth\Exceptions\JWTException;

class UserController extends Controller
{
    public function authenticate(Request $request)
    {
        $credentials = $request->only('email', 'password');
        try {
            if (! $token = JWTAuth::attempt($credentials)) {
                return response()->json(['error' => 'invalid_credentials'], 400);
            }
        } catch (JWTException $e) {
            return response()->json(['error' => 'could_not_create_token'], 500);
        }
        return response()->json(compact('token'));
    }
    public function getAuthenticatedUser()
    {
        try {
            if (!$user = JWTAuth::parseToken()->authenticate()) {
                    return response()->json(['user_not_found'], 404);
            }
            } catch (Tymon\JWTAuth\Exceptions\TokenExpiredException $e) {
                    return response()->json(['token_expired'], $e->getStatusCode());
            } catch (Tymon\JWTAuth\Exceptions\TokenInvalidException $e) {
                    return response()->json(['token_invalid'], $e->getStatusCode());
            } catch (Tymon\JWTAuth\Exceptions\JWTException $e) {
                    return response()->json(['token_absent'], $e->getStatusCode());
            }
            return response()->json(compact('user'));
    }

    public function __construct(){
        $this->middleware('auth');
    }
    public function index(Request $request)
    {
        //
        
        $users = User::name($request->get('name'))->orderBy('id','DESC')->paginate();
        return view('admin.user.index', compact('users'));

    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit(User $user)
    {
        //Editar 

        if(Gate::denies('edit-users')){
            return redirect(route('admin.user.index'));
        }

        $roles = Role::all();
        return view('admin.user.edit')->with([
            'user' => $user, 
            'roles'=>$roles
            ]);


    }

    
    public function update(Request $request, User $user)
    {
        //
        $user->roles()->sync($request->roles);

        $user->name = $request->name;
        $user->email = $request->email;
       
        if($user->save()){
            $request->session()->flash('success', 'Actualizado');
        } else{
            $request->session()->flash('error', 'Ha ocurrido un error');
        }
        
        return redirect()->route('admin.user.index');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy(Request $request, User $user)
    {
        //
        if(Gate::denies('delete-users')){
            return redirect(route('admin.user.index'));
        }

        $user->roles()->detach();

        if($user->delete()){
            $request->session()->flash('success', 'Eliminado');
        } else{
            $request->session()->flash('error', 'Ha ocurrido un error');
        }

        return redirect()->route('admin.user.index');
    }
}

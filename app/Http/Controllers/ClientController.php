<?php

namespace App\Http\Controllers;

use App\Client;
use Gate;
use Illuminate\Http\Request;

class ClientController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index(Request $request)
    {
        $client = Client::name($request->get('name'))->orderBy('id','DESC')->get();
        return view('admin.client.index', compact('client'));

    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {

        //CREACION
        return view('admin.client.create', [
            'client' => new Client
        ]);

        
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Client $client)
    {
        Client::create([

         
            'name' => request('name'),
            'email' => request('email'),
            'address' => request('address'),
            'documento' => request('documento'),
        ]);
            
            return redirect()->route('admin.client.index')->with('success', 'Cliente Registrado');
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Client  $client
     * @return \Illuminate\Http\Response
     */
    public function show(Client $client)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Client  $client
     * @return \Illuminate\Http\Response
     */
    public function edit(Client $client)
    {
         //Editar 
         if(Gate::denies('edit-clients')){
            return redirect(route('admin.client.index'));
        }
         return view('admin.client.edit', [
            'client' =>  $client
        ]) ->with('success', 'Editado');
            
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Client  $client
     * @return \Illuminate\Http\Response
     */
    public function update(Client $client)
    {
        $client->update([
            'name'=> request('name'),
            'email'=> request('email'),
            'address'=> request('address'),
            'documento'=> request('documento')
            
            ]);

            return redirect()->route('admin.client.index')->with('success', 'Actualizado');
            
       
        
        
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Client  $client
     * @return \Illuminate\Http\Response
     */
    public function destroy(Client $client)
    {
        if(Gate::denies('delete-clients')){
            return redirect(route('admin.client.index'));
        }

        $client->delete();
        return redirect()->route('admin.client.index')->with('success', 'Eliminado');
    }
}

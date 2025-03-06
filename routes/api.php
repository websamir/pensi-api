<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Api\ApiController; 
use App\Http\Controllers\InmublesController;

/**
 * Open routes
 * 
 */


Route::post("clients", [ApiController::class, "store"]);

Route::post("login/user", [ApiController::class, "login"]);
Route::post("login/client", [ApiController::class, "login_client"]);

Route::get("generos", [InmublesController::class, "generos"]);
Route::get("servicios/extra", [InmublesController::class, "servicios_ex"]);
Route::get("servicios", [InmublesController::class, "servicios"]);

Route::get("inmuebles", [InmublesController::class, "inmuebles"]);
Route::get("inmuebles/{id}", [InmublesController::class, "show_inmueble_s"]);

Route::get("destacados/inmuebles", [InmublesController::class, "destacados_Inmuebles"]);
Route::post("buscar/inmuebles", [InmublesController::class, "searchInmuebles"]);
Route::post("filtro/inmuebles", [InmublesController::class, "filterInmuebles"]);

Route::get("noticias", [InmublesController::class, "noticias"]);
Route::get("noticias/{id}", [InmublesController::class, "show_noticia"]);



/**
 * Protected routes
 * 
 */

Route::group([
    "middleware" => "auth:api"
], function(){
    
    Route::post("users", [ApiController::class, "store"]);
    Route::get("users", [ApiController::class, "get_users"]);
    Route::put("users/{id}", [ApiController::class, "put_users"]);
    Route::delete("users/{id}", [ApiController::class, "delete_users"]);

    Route::get("clients", [ApiController::class, "get_clientes"]);
    
    Route::get("profile-user", [ApiController::class, "profile"]);
    Route::get("refresh-token-user", [ApiController::class, "refreshToken"]);
    Route::post("logout-user", [ApiController::class, "logout"]);

    //Rutas crud genero
    //Route::get("generos", [InmublesController::class, "generos"]);
    Route::post("generos", [InmublesController::class, "store_generos"]);
    Route::get("generos/{id}", [InmublesController::class, "show_genero"]);
    Route::put("generos/{id}", [InmublesController::class, "update_genero"]);
    Route::delete("generos/{id}", [InmublesController::class, "destroy_genero"]);

    //Rutas crud servicios extra
    //Route::get("servicios/extra", [InmublesController::class, "servicios_ex"]);
    Route::post("servicios/extra", [InmublesController::class, "store_servicios_ex"]);
    Route::get("servicios/extra/{id}", [InmublesController::class, "show_servicio_ex"]);
    Route::put("servicios/extra/{id}", [InmublesController::class, "update_servicio_ex"]);
    Route::delete("servicios/extra/{id}", [InmublesController::class, "destroy_servicio_ex"]);

    //Rutas crud servicios 
    //Route::get("servicios", [InmublesController::class, "servicios"]);
    Route::post("servicios", [InmublesController::class, "store_servicios"]);
    Route::get("servicios/{id}", [InmublesController::class, "show_servicio"]);
    Route::put("servicios/{id}", [InmublesController::class, "update_servicio"]);
    Route::delete("servicios/{id}", [InmublesController::class, "destroy_servicio"]);

    //Rutas crud noticias
    //
    Route::post("noticias", [InmublesController::class, "store_noticias"]);
    Route::patch("noticias/{id}", [InmublesController::class, "update_noticia"]);
    Route::post("noticias-update-imagen/{id}", [InmublesController::class, "update_noticia_ft"]);
    Route::delete("noticias/{id}", [InmublesController::class, "destroy_noticia"]);

    //Rutas crud servicios inmuebles
    Route::get("inmuebles/servicios", [InmublesController::class,"inmu_servicios"]);
    Route::post("inmuebles/servicios", [InmublesController::class, "store_inmu_servicios"]);
    Route::get("inmuebles/servicios/{id}", [InmublesController::class, "show_inmu_servicio"]);
    Route::put("inmuebles/servicios/{id}", [InmublesController::class, "update_inmu_servicios"]);
    Route::delete("inmuebles/servicios/{id}", [InmublesController::class, "destroy_inmu_servicios"]);

    //Rutas crud servicios extra inmuebles
    Route::get("inmuebles/servicios/extra", [InmublesController::class,"inmu_servi_extra"]);
    Route::post("inmuebles/servicios/extra", [InmublesController::class, "store_inmu_servi_extra"]);
    Route::get("inmuebles/servicios/extra/{id}", [InmublesController::class, "show_inmu_servi_extra"]);
    Route::put("inmuebles/servicios/extra/{id}", [InmublesController::class, "update_inmu_servi_extra"]);
    Route::delete("inmuebles/servicios/extra/{id}", [InmublesController::class, "destroy_inmu_servi_extra"]);

    //Rutas crud inmuebles
    
    //Route::get("inmuebles", [InmublesController::class, "inmuebles"]);
    Route::post("inmuebles", [InmublesController::class, "store_inmuebles"]);
    Route::get("user/inmuebles", [InmublesController::class, "user_show_inmueble"]);
    //Route::get("inmuebles/{id}", [InmublesController::class, "show_inmueble"]);
    Route::put("inmuebles/{id}", [InmublesController::class, "update_inmueble"]);
    Route::patch("inmuebles/{id}", [InmublesController::class, "update_patch_inmueble"]);
    Route::put("inmuebles/status/{id}", [InmublesController::class, "update_status"]);
    Route::delete("inmuebles/{id}", [InmublesController::class, "destroy_inmueble"]);

    //Crud imagenes inmuebles
    Route::post("upload/imagenes", [InmublesController::class, "store_fotos"]);
    Route::get("imagenes/inmuebles/{id}", [InmublesController::class, "show_fotos"]);
    Route::delete("imagenes/{id}", [InmublesController::class, "destroy_fotos"]);
});



// Rutas protegidas para clientes
Route::group([
    "middleware" => "auth:client-api"  // Usando el guard client-api para clientes
], function () {
    Route::get("profile-client", [ApiController::class, "profile"]);
    Route::get("refresh-token-client", [ApiController::class, "refreshToken"]);
    Route::post("logout-client", [ApiController::class, "logout"]);
});




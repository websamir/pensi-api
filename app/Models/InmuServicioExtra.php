<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use App\Models\ServicioExtra;

class InmuServicioExtra extends Model
{
    use HasFactory;

    protected $table = 'inmuebles_servicios_extras';
    protected $primaryKey = 'id_inmueble_servicio_extra';
    protected $fillable = [
        'id_inmueble',
        'id_servicio_extra',
    ];

    public function servicio_ex(){
        return $this->belongsTo(ServicioExtra::class, 'id_servicio_extra');
    }


}

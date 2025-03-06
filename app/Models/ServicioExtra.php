<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use App\Models\InmuServicioExtra;
class ServicioExtra extends Model
{
    use HasFactory;

    protected $table = 'servicios_extras';
    protected $primaryKey = 'id_servicio_extra';
    protected $fillable = [
        'descripcion',
    ];

    public function inmueblesServiciosExtras()
    {
        return $this->hasMany(InmuServicioExtra::class, 'id_servicio_extra');
    }

}

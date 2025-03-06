<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use App\Models\Servicio;

class InmuServicio extends Model
{
    use HasFactory;

    protected $table = 'inmuebles_tipos_servicios';
    protected $primaryKey = 'id_inmueble_tipo_servicio';
    protected $fillable = [
        'id_inmueble',
        'id_tipo_servicio',
    ];

    public function servicio(){
        return $this->belongsTo(Servicio::class, 'id_tipo_servicio');
    }
}

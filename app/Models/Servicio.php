<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use App\Models\InmuServicio;

class Servicio extends Model
{
    use HasFactory;

    protected $table = 'tipos_servicios';
    protected $primaryKey = 'id_tipo_servicio';
    protected $fillable = [
        'descripcion',
    ];

    public function inmueblesServicios()
    {
        return $this->hasMany(InmuServicio::class, 'id_tipo_servicio');
    }
}

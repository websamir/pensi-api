<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use App\Models\Inmueble;

class Genero extends Model
{
    use HasFactory;

    protected $table = 'genero';
    protected $primaryKey = 'id_genero';
    protected $fillable = [
        'descripcion',
    ];

    public function inmubles_g()
    {
        return $this->hasMany(Inmueble::class, 'id_genero');
    }

    
}

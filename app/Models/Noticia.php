<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use App\Models\User;

class Noticia extends Model
{
    use HasFactory;

    protected $table = 'noticias';
    protected $fillable = [
        'titulo',
        'descripcion',
        'etiqueta',
        'url_foto',
        'link',
        'id_user',

    ];

    public function usuario()
    {
        return $this->belongsTo(User::class, 'id_user'); 
    }
}

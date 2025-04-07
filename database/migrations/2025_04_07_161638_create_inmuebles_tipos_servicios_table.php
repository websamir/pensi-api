<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('inmuebles_tipos_servicios', function (Blueprint $table) {
            $table->id("id_inmueble_tipo_servicio");
            $table->foreignId("id_inmueble")->constrained("inmuebles","id_inmueble");
            $table->foreignId("id_tipo_servicio")->constrained("tipos_servicios","id_tipo_servicio");
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('inmuebles_tipos_servicios');
    }
};

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
        Schema::create('inmuebles_servicios_extras', function (Blueprint $table) {
            $table->id("id_inmueble_servicio_extra");
            $table->foreignId("id_inmueble")->constrained("inmuebles","id_inmueble");
            $table->foreignId("id_servicio_extra")->constrained("servicios_extras","id_servicio_extra");
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('inmuebles_servicios_extras');
    }
};

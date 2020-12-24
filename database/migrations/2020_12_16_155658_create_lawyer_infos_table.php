<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateLawyerInfosTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('lawyer_infos', function (Blueprint $table) {
            $table->id();
            $table->unsignedBigInteger('user_id');
            $table->foreign('user_id')->references('id')->on('users')->onDelete('cascade');
            $table->json('speciality');
            $table->longText('bio');
            $table->text('title');
            $table->string('rate');
            $table->string('comment_count');
            $table->string('view_count');
            $table->json('resume');
            $table->json('educational');
            $table->string('sex',1)->comment('1 Male 2 Female');
            $table->string('lawyer_license');
            $table->string('national_code',10);
            $table->string('national_card');
            $table->string('degree_education');
            $table->json('address_info');
            $table->json('area_expertise');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('lawyer_infos');
    }
}

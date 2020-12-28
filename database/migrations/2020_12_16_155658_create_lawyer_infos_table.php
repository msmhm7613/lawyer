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
            $table->string('comment_count')->default(0);
            $table->string('view_count')->default(0);
            $table->string('phone_cons')->default(0)->comment('مشاوره تلفنی');
            $table->string('online_cons')->default(0)->comment('مشاوره برخط');
            $table->string('person_cons')->default(0)->comment('مشاوره حضوری');
            $table->string('q_and_a')->default(0)->comment('پرسش و پاسخ');
            $table->string('legal_evaluation')->default(0)->comment('ارزیابی حقوقی');
            $table->string('legal_calculation')->default(0)->comment('محاسبه حقوقی');
            $table->string('arranging_papers')->default(0)->comment('تنظیم اوراق');
            $table->string('writing_contract')->default(0)->comment('تنظیم قرارداد');
            $table->string('advocacy')->default(0)->comment('قبول وکالت');
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

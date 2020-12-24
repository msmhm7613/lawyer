<?php

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Str;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        // $this->call(UserSeeder::class);
         factory(App\User::class, 100)->create();
        /*for ($i = 1;$i < 40;$i++){
            DB::table('questions')->insert([
                'title' => Str::random(70),
                'body' => Str::random(1000),
                'tags' => json_encode(['key' => 1,'value' => '#فرزند']),
                'category' => json_encode(['key' => 5,'value' => 'خانوادگی']),
                'view_count' => 0,
                'reply_count' => 0,
            ]);
        }*/
    }
}

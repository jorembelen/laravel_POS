<?php

use Illuminate\Database\Seeder;
use App\Models\User;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        User::create([
            'first_name' => 'Jorem',
            'last_name' => 'Belen',
            'email' => 'jorembelen@gmail.com',
            'password' => bcrypt('password'),
        ]);
    }
}

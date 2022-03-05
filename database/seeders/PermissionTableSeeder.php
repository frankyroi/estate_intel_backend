<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Spatie\Permission\Models\Permission;

class PermissionTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $permissions = [
           'role-list',
           'role-create',
           'role-edit',
           'role-delete',
           'serviceProvider-list',
           'serviceProvider-create',
           'serviceProvider-edit',
           'serviceProvider-delete',
           'user-list',
           'user-create',
           'user-edit',
           'user-delete',
           'agent-list',
           'agent-create',
           'agent-edit',
           'agent-delete',
           'driver-list',
           'driver-create',
           'driver-edit',
           'driver-delete',
           'customer-list',
           'customer-create',
           'customer-edit',
           'customer-delete'
        ];
   
        foreach ($permissions as $permission) {
             Permission::create(['name' => $permission]);
        }
    }
}

<?php

namespace Tests\Feature;

use Illuminate\Foundation\Testing\RefreshDatabase;
use Illuminate\Foundation\Testing\WithFaker;
use Tests\TestCase;
use Illuminate\Foundation\Testing\WithoutMiddleware;
use Illuminate\Foundation\Testing\DatabaseMigrations;
use Illuminate\Foundation\Testing\DatabaseTransactions;

class TaskApiTest extends TestCase
{
    use DatabaseMigrations;
    /**
     * A basic feature test example.
     *
     * @return void
     */

   

    public function test_can_get_external_api()
    {
        $formData =[
            'name' => 'A Game of Thrones',
        ];
        $response = $this->get('api/external-books',$formData);

        $response->assertStatus(200);
    }

    public function test_can_get_internal_books_api()
    {
        $response = $this->get('api/v1/books');

        $response->assertStatus(200);
    }

    public function test_can_create_task()
    {
        $formData =[
            'name' => 'First Book',
            'isbn' => '123-43215678976',
            'authors' => 'Jane Doe',
            'country' => 'Nigeria',
            'number_of_pages' => 173,
            'publisher' => 'John Doe',
            'release_date' => '2020-04-01',
        ];
        $response = $this->post('/api/v1/books',$formData );

        $response->assertStatus(200);
    }

    public function test_can_get_update_book_api()
    {
        $formData =[
        'name' => 'First Book Update',
        'isbn' => '123-43215678976',
        'authors' => 'Jane Doe',
        'country' => 'Nigeria',
        'number_of_pages' => 173,
        'publisher' => 'John Doe',
        'release_date' => '2020-04-01',
        ];
        $response = $this->patch('api/v1/books/1',$formData);

        $response->assertStatus(200);
    }


    public function test_can_get_show_book_api()
    {
        $response = $this->get('api/v1/books/1');

        $response->assertStatus(200);
    }

    public function test_can_get_delete_book_api()
    {
        $response = $this->delete('api/v1/books/1');

        $response->assertStatus(200);
    }
}

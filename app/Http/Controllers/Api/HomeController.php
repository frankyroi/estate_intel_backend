<?php

namespace App\Http\Controllers\API;

use Illuminate\Http\Request;
use App\Http\Controllers\Api\BaseController as BaseController;
use App\Models\User;
use App\Models\Servicesubscription;
use App\Models\Gallery;
use Illuminate\Support\Facades\Auth;
use Validator;
use App\Models\Businessprofile;
use DB;
use Carbon\Carbon;
use Illuminate\Support\Str;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Http;
use Illuminate\Support\Arr;
use App\Models\Book;

class HomeController extends BaseController
{

        /**
     * Register api
     *
     * @return \Illuminate\Http\Response
     */

    public function externalBooks(Request $request){
        $response = Http::get('https://www.anapioficeandfire.com/api/books');
        $json = json_decode($response->body(), true);
        $type = $request->name;
        $books = array_filter($json, function ($book) use ($type) {
            return $book['name'] === $type;
        });
        if ($books) {
            foreach($books as $book){
                return response()->json([
                    "status_code" => 200,
                    'status' => 'success',
                    'data' => [
                        'name' => $book['name'],
                        'isbn' => $book['isbn'],
                        'isbn' => $book['isbn'],
                        'authors' => $book['authors'],
                        'number_of_pages' => $book['numberOfPages'],
                        'publisher' => $book['publisher'],
                        'country' => $book['country'],
                        'release_date' => $book['released'],
                    ]
                    
                    
                ]);
            }
        } else {
            return response()->json([
                "status_code" => 400,
                'status' => 'not found',
                'data' => [],
            ]);
        }
        
    }



    public function createBook(Request $request){
        
        // $input = $request->all();
        // dd($request->all());
        $book = Book::create([
            'name' => $request->name,
            'isbn' => $request->isbn,
            'authors' => $request->authors,
            'country' => $request->country,
            'number_of_pages' => $request->number_of_pages,
            'publisher' => $request->publisher,
            'release_date' => $request->release_date,
        ]);


        if($book){
            return response()->json([
                "status_code" => 200,
                'status' => 'success',
                'data' => [
                    "book" => [ 
                        "name" => $book->name,
                        "isbn" => $book->isbn,
                        "authors" => [
                            $book->authors
                        ],
                        "number_of_pages" => $book->number_of_pages,
                        "publisher" => $book->publisher,
                        "country" => $book->country,
                        "release_date" => $book->release_date
                    ]
                ]
            ]);
        }else{
            return response()->json([
                "status_code" => 400,
                "status" => 'not found',
                "data" => [],
            ]);
        }
            
        
    }


    public function internalBooks(Request $request){
        $books = Book::all();
        if ($books) {
            return response()->json([
                "status_code" => 200,
                'status' => 'Success',
                'data' => $books,
            ]);
        } else {
            return response()->json([
                "status_code" => 200,
                'status' => 'Success',
                'data' => [],
            ]);
        }
    }

    public function updateBook(Request $request, $id){
        $book = Book::where("id", $id)->update([
            "name" => $request->name,
            "isbn" => $request->isbn,
            "authors" => $request->authors,
            "country" => $request->country,
            "number_of_pages" => $request->number_of_pages,
            "publisher" => $request->publisher,
            "release_date" => $request->release_date
        ]);

        if ($book) {
            return response()->json([
                "status_code" => 200,
                'status' => "Success",
                "message" => "The book My First Book was updated successfully",
                'data' => [
                    "name" => $request->name,
                    "isbn" => $request->isbn,
                    "authors" => $request->authors,
                    "country" => $request->country,
                    "number_of_pages" => $request->number_of_pages,
                    "publisher" => $request->publisher,
                ]
            ]);
        } else {
            return response()->json([
                "status_code" => 400,
                'status' => 'An error occurred',
                'data' => [],
            ]);
        }
    }
    
    
    public function deleteBook(Request $request, $id){
        $book = Book::where("id", $id)->delete();

        if ($book) {
            return response()->json([
                "status_code" => 204,
                'status' => "Success",
                "message" => "The book My First Book was deleted successfully",
                'data' => []
            ]);
        } else {
            return response()->json([
                "status_code" => 400,
                'status' => 'An error occurred',
                'data' => [],
            ]);
        }
    }


    public function showBook(Request $request, $id){
        $book = Book::where("id", $id)->first();

        if ($book) {
            return response()->json([
                "status_code" => 200,
                'status' => "Success",
                'data' => $book
            ]);
        } else {
            return response()->json([
                "status_code" => 400,
                'status' => 'An error occurred',
                'data' => [],
            ]);
        }
    }





}
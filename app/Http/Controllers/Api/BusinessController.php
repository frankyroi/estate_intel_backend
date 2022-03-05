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

class BusinessController extends BaseController
{
    /**
     * Register api
     *
     * @return \Illuminate\Http\Response
     */

// public function homePage(Request $request){
//         return response()->json([
//             'message'=> 'welcome to Ajit homepage Api'
//         ]);
// }



public function addBusiness(Request $request){
    $validator = Validator::make($request->all(),[
        'phonenumber'=>'required|max:11|min:11',
    ]);

    if($validator->passes()){
        $input = $request->all();
        $phonenumber = $request->phonenumber;
        $fullname = $request->fullname;
        $username = substr($fullname,0,3).rand(1,15000);
        $base64Photo = $request->photo;
        // print('===============$base64Photo===============');
        // print($base64Photo);
        // $image_64 = $data['photo']; //your base64 encoded data

        // $extension = explode('/', explode(':', substr($base64Photo, 0, strpos($base64Photo, ';')))[1])[1];   // .jpg .png .pdf

        // $replace = substr($base64Photo, 0, strpos($base64Photo, ',')+1); 

        // find substring fro replace here eg: data:image/png;base64,

        // $image = str_replace($replace, '', $base64Photo); 

        // $image = str_replace(' ', '+', $image); 

        // $imageName = Str::random(10).'.'.'.png';

        // Storage::disk('public')->put($imageName, base64_decode($image));


        // $png_url = "product-".time().".png";
        // $path = public_path().'img/categories/' . $png_url;
        // Image::make(file_get_contents($base64Photo))->save($path); 

        // $folderName = 'public/img/categories/';
        // $safeName = str_random(10).'.'.'png';
        // $destinationPath = public_path() . $folderName;
        // $success = file_put_contents(public_path().'/img/categories/'.$safeName, $file);

        // $base64Photo = str_replace('data:image/png;base64,', '', $base64Photo);
        // $base64Photo = str_replace(' ', '+', $base64Photo);
        // $imageName = str_random(10).'.'.'png';
        // \File::put('public/categories'. '/' . $imageName, base64_decode($base64Photo));

        $existence = DB::select( DB::raw("SELECT * FROM users WHERE phonenumber = :phonenumber"), array(
            'phonenumber' => $phonenumber,
        ));
        if(count($existence) != 0){
        return response()->json([
            'message'=>'Phone Number Exist'
        ],400);
        }else {
                $usertype = $request->usertype;
                $businessType = DB::select( DB::raw("SELECT * FROM servicecategories WHERE categoryname = :categoryname"), array(
                    'categoryname' => $usertype,
                ));
                $business_type_id = $businessType[0]->id;
                // return response()->json([
                //     'message' => $business_type_id
                // ],402);

                $user = User::create([
                    'username' => $username,
                    'phonenumber' => $request->phonenumber,
                    'fullname' => $request->fullname,
                    'plate_number' => $request->plate_number,
                    'latitude' => $request->latitude,
                    'longitude' => $request->longitude,
                    'current_location' => $request->current_location,
                    'town' => $request->town,
                    'usertype' => $request->usertype,
                    'business_type' => $request->business_type,
                    'agent_id' =>  $request->agent_id,
                    'is_verified' =>  0,
                    'business_type_id' => $business_type_id,
                    'photo64' => $base64Photo
                ]);
                if($user){
                    return response()->json([
                        'message' =>  'Business created successfully.',
                        // 'userId' => $customerID[0]->id,
                    ], 201);
                }else{
                    return response()->json([
                        'message' => 'failed'
                    ],402);
                }
        }
    }else {
        $data['errors'] = $validation->errors();
        return response()->json([
            'message' => 'failed'
        ],500);
    }
}


public function addAgent(Request $request){
    $validator = Validator::make($request->all(),[
        'phonenumber'=>'required|max:11|min:11',
    ]);

    if($validator->passes()){
        $input = $request->all();
        $phonenumber = $request->phonenumber;
        $fullname = $request->fullname;
        $username = substr($fullname,0,3).rand(1,15000);

        $existence = DB::select( DB::raw("SELECT * FROM users WHERE phonenumber = :phonenumber"), array(
            'phonenumber' => $phonenumber,
        ));
        if(count($existence) != 0){
        return response()->json([
            'message'=>'Phone Number Exist'
        ],400);
        }else {
                $user = User::create([
                    'username' => $username,
                    'phonenumber' => $request->phonenumber,
                    'fullname' => $request->fullname,
                    'plate_number' => $request->plate_number,
                    'latitude' => $request->latitude,
                    'longitude' => $request->longitude,
                    'current_location' => $request->current_location,
                    'town' => $request->town,
                    'usertype' => $request->usertype,
                    'business_type' => $request->business_type,
                    'agent_id' =>  $request->agent_id,
                    'is_verified' =>  0,
                ]);
                return response()->json([
                    'message' =>  'Agent created successfully.',
                    // 'userId' => $customerID[0]->id,
                ], 201);
        }
    }
}


public function getBusinessTypes(){
    $servicecategories = DB::table('servicecategories')->select('servicecategories.*')
            ->get();

    // $locations = DB::select( DB::raw("SELECT * FROM users WHERE longitude IS NOT NULL AND latitude is NOT NULL"));

    if ($servicecategories) {
        return response()->json([
           'data' => $servicecategories,
        ]);
    } else {
        return response()->json([
            'data' => 'nothing fetched',
         ]);
    }
}

public function editbusiness(Request $request){
// user_id,
// business_name,
// years_of_experience,
// general_info,
// hours_of_service,
// service_days

$input = $request->all();
$user_id = $input['user_id'];
$business_name = $input['business_name'];
$years_of_experience = $input['years_of_experience'];
$general_info = $input['general_info'];
$hours_of_service = $input['hours_of_service'];
$service_days = $input['service_days'];
$ratings = $input['ratings'];

$result = DB::update(DB::raw("update businessprofiles set 
business_name=:business_name,
years_of_experience=:years_of_experience,
general_info=:general_info,
hours_of_service=:hours_of_service,
service_days=:service_days,
ratings=:ratings
where user_id=:user_id"),
array('business_name'=>$business_name,
'years_of_experience'=>$years_of_experience,
'general_info'=>$general_info,
'hours_of_service'=>$hours_of_service,
'service_days'=>$service_days,
'ratings'=>$ratings,
'user_id'=>$user_id));

    if($result){
        // $userUpdatedData = User::findOrFail($id);
        return response()->json([
            // 'userData' => $userUpdatedData,
            'message' => 'User updated successfully',
        ],200);
    }
    else {
        return response()->json([
            'message' => 'failed'
        ],405);
    }

}

public function uploadimage(Request $request){
    $validator = Validator::make($request->all(),[
            'profile_photo_path'=>'required|image|mimes:jpeg,png,jpg,gif,svg|max:2048',
            'user_id' => ''
    ]);

    if($validator->passes()){

$input = $request->all();
$id = $input['user_id'];
//$id = 5;

$clientfileSize = $request->file('profile_photo_path')->getSize();
// dd($clientfileSize);
$fmtSiz =   number_format($clientfileSize / 1048576,2);
    // dd($fmtSiz);
    // if ($fmtSiz > 1.1) {
    //     $profile_photo_path = 'image_picker655156327_1618314833.jpg';
    // }


$filenameWithExt = $request->file('profile_photo_path')->getClientOriginalName();
$filename = pathInfo($filenameWithExt,PATHINFO_FILENAME);
$extension = $request->file('profile_photo_path')->getClientOriginalExtension();
$filenameToStore = $filename.'_'.time().'.'.$extension;
$path = $request->file('profile_photo_path')->storeAs('public/profiles',$filenameToStore);
$profile_photo_path = $filenameToStore;

// if ($fmtSiz > 1.1) {
//     $profile_photo_path = 'image_picker655156327_1618314833.jpg';
// }
// else{
//     $profile_photo_path = $filenameToStore;
// }


       $result = DB::update(DB::raw("update users set profile_photo_path=:profile_photo_path where id=:id"),array('profile_photo_path'=>$profile_photo_path,'id'=>$id));

        return response()->json(['success'=>'done']);

             }
             else{
               return response()->json(['error'=>$validator->errors()->all()]);
             }

 
}



public function checkPhoneNumber(Request $request){
    $validator = Validator::make($request->all(),[
        'phonenumber'=>'required|max:11|min:11',
    ]);

    if($validator->passes()){
        $input = $request->all();
        $phonenumber = $request->phonenumber;

        $existence = DB::select( DB::raw("SELECT phonenumber FROM users WHERE phonenumber = :phonenumber"), array(
            'phonenumber' => $phonenumber,
            ));
            if(count($existence) != 0){
                $customerID = DB::select( DB::raw("SELECT * FROM users WHERE phonenumber = :phonenumber"), array(
                    'phonenumber' => $phonenumber,
                    ));
                return response()->json([
                    'user' => $customerID,
                    'message'=>'Existing Driver'
                ],400);
            }else {
                return response()->json([
                    'user' => null,
                    'message' =>  'New Driver',
                    ], 201);

            }
    }  
}


public function subscribeDriver(Request $request){

        $validator = Validator::make($request->all(),[
            'phonenumber'=>'required|max:11|min:11',
    ]);

    if($validator->passes()){
        $input = $request->all();
        $phonenumber = $request->phonenumber;
        $fullname = $request->fullname;
        $username = substr($fullname,0,3).rand(1,15000);

        $existence = DB::select( DB::raw("SELECT * FROM users WHERE phonenumber = :phonenumber"), array(
            'phonenumber' => $phonenumber,
          ));
            if(count($existence) != 0){
                $customerID = DB::select( DB::raw("SELECT id FROM users WHERE phonenumber = :phonenumber"), array(
                    'phonenumber' => $phonenumber,
                  ));

                $userId = $customerID[0]->id;
                if($request->ajitcurrent_location != ''){
                    $subService = Servicesubscription::create([
                        'user_id' => $userId,
                        'business_type_id' => $request->business_type_id,
                        'source_town' => $request->town,
                        'source_location' => $request->current_location,
                        'source_latitude' => $request->latitude,
                        'source_longitude' => $request->longitude,
        
                        'destination_town' => $request->ajitcurrent_location,
                        'destination_location' => $request->ajitcurrent_location,
                        'destination_latitude' => $request->ajitlatitude,
                        'destination_longitude' =>  $request->ajitlongitude,
                        'agent_id' =>  $request->agent_id
                    ]);
                }
            
            return response()->json([
                'message'=>'Subscription successfully.'
            ],400);

            }else {
              $user = User::create($input);
              $phonenumber = $request->phonenumber;
                if($user){
                    $customerID = DB::select( DB::raw("SELECT id FROM users WHERE phonenumber = :phonenumber"), array(
                      'phonenumber' => $phonenumber,
                    ));

                    $userId = $customerID[0]->id;

                    $result = DB::update(DB::raw("update users set username=:username where id=:id"),
                     array('username'=>$username,'id'=>$userId,));


                    // $userId = 3;
                    $businessProfile = new Businessprofile;
                    $businessProfile->user_id = $userId;
                    $businessProfile->business_name = $fullname;
                    $isBusinessSaved =   $businessProfile->save();

                    if($request->ajitcurrent_location != ''){
                        $subService = Servicesubscription::create([
                            'user_id' => $userId,
                            'business_type_id' => $request->business_type_id,
                            'source_town' => $request->town,
                            'source_location' => $request->current_location,
                            'source_latitude' => $request->latitude,
                            'source_longitude' => $request->longitude,
                            'destination_town' => $request->ajitcurrent_location,
                            'destination_location' => $request->ajitcurrent_location,
                            'destination_latitude' => $request->ajitlatitude,
                            'destination_longitude' =>  $request->ajitlongitude,
                            'agent_id' =>  $request->agent_id
                            
                        ]);
                    }

                    return response()->json([
                        'message' =>  'Subscription successfully.',
                        'userId' => $customerID[0]->id,
                     ], 201);

                }

            }
        }
}




    /**
     * Login api
     *
     * @return \Illuminate\Http\Response
     */
    public function apilogin(Request $request)
    {
        $input = $request->all();
        $this->validate($request, [
            'phonenumber' => 'required',
            'password' => 'required',
        ]);
        $phonenumber = $request->phonenumber;
        $existence = DB::select( DB::raw("SELECT phonenumber FROM users WHERE phonenumber = :phonenumber"), array(
            'phonenumber' => $phonenumber,
          ));
          if(count($existence) != 0){
            $isverified = DB::select( DB::raw("SELECT is_verified FROM users WHERE phonenumber = :phonenumber"), array(
                'phonenumber' => $phonenumber,
              ));
          }
else {
    $msg = array(
        'status'  => 'failed',
        'message' => 'Your phonenumber does not exist'
    );
            // dd($msg);
    return response()->json($msg,400);
}
          if(($isverified[0]->is_verified) === 0){

            $msg = array(
                'status'  => 'Account suspended',
                'message' => 'Please wait for approval'
            );
                    // dd($msg);
            return response()->json($msg,400);
        }
        else{
            $user = User::where('password',$request->get('password'))->where('phonenumber',$request->get('phonenumber'))->first();

// dd($user);

            if($user == null){
                $msg = array(
                    'status'  => 'failed',
                    'message' => 'Password does not match',

                );
                return response()->json($msg,400);
            }

           else if($request->get('phonenumber') == $user->phonenumber & $request->get('password') == $user->password)
            {
                \Auth::login($user);
                $phonenumber = $request->phonenumber;
                $id = DB::select( DB::raw("SELECT id FROM users WHERE phonenumber = :phonenumber"), array(
                    'phonenumber' => $phonenumber,
                  ));

                 $id  = $id[0]->id;

                 $is_admin = DB::select( DB::raw("SELECT is_admin FROM users WHERE phonenumber = :phonenumber"), array(
                    'phonenumber' => $phonenumber,
                  ));
                  $userType = DB::select( DB::raw("SELECT usertype FROM users WHERE phonenumber = :phonenumber"), array(
                    'phonenumber' => $phonenumber,
                  ));

                  $userType = $userType[0]->usertype;

                $is_admin = $is_admin[0]->is_admin;
                //  dd($is_admin);
                $msg = array(
                    'status'  => 'success',
                    'message' => 'Login Successful',
                    'userId' => $id,
                    'is_admin' => $is_admin,
                    'usertype' => $userType,
                    // 'userId' => $userId,
                );
                return response()->json($msg,200);
            }
            else
            {
                $msg = array(
                    'status'  => 'failed',
                    'message' => 'Phone number and Password does not match',

                );
                return response()->json($msg,400);
            }
        }
    }


    public function listServiceUsers(Request $request){

        $jobarray = ['mechanic','driver','vulcanizer'];
            return response()->json([
                'data'=> $jobarray
            ]
            );
    }
    

    public function getUserDetails(Request $request, $id){


        // $date = Carbon::now();
        // //$date->toDateTimeString();
        // $fdate = $date->toDateString();
        
        // $numbersRegistered = DB::select( DB::raw("SELECT * FROM users WHERE agent_id = :agent_id"), array(
        //     'agent_id' => $id
        //   ));
        
        //   //print(count($numbersRegistered));
        // $regCounter = count($numbersRegistered);

        
       

        $userDetails = DB::select( DB::raw("SELECT * FROM users WHERE id = :id"), array(
        'id' => $id
        ));
        
        if($userDetails){

            return response()->json([
                'userData' => $userDetails,
                'message' => 'User fecthed successfully',
                // 'regCounter'=> $regCounter,
            ], 201);
        }else {
            return response()->json([
                'status' => 'failed',
                'message' => 'User not fecthed',
            ]);
        }
    }


    public function fetchProducts(Request $request, $id){

        $userProducts = DB::select( DB::raw("SELECT * FROM products WHERE user_id = :id"), array(
        'id' => $id
        ));

        $userProductsPricelist = [];
        foreach ($userProducts as $userProduct) {
            $productPricelists = DB::select( DB::raw("SELECT * FROM product_pricelists WHERE product_id = :id"), array(
                'id' => $userProduct->id
            ));
            
            $userProduct->product_pricelist = $productPricelists;
            $userProductsPricelist[] = $userProduct;  
        }
        
        if($userProductsPricelist){
            return response()->json([
                'userProducts' => $userProductsPricelist,
                'message' => 'Products fecthed successfully',
                // 'regCounter'=> $regCounter,
            ], 201);
        }else {
            return response()->json([
                'status' => 'failed',
                'message' => 'Products not fecthed',
            ]);
        }
    }

    public function fetchProduct(Request $request, $id){

        $userProducts = DB::select( DB::raw("SELECT * FROM products WHERE id = :id"), array(
        'id' => $id
        ));

        $userProductsPricelist = [];
        foreach ($userProducts as $userProduct) {
            $productPricelists = DB::select( DB::raw("SELECT * FROM product_pricelists WHERE product_id = :id"), array(
                'id' => $userProduct->id
            ));
            
            $userProduct->product_pricelist = $productPricelists;
            $userProductsPricelist[] = $userProduct;  
        }
        
        if($userProductsPricelist){
            return response()->json([
                'product' => $userProductsPricelist,
                'message' => 'Products fecthed successfully',
                // 'regCounter'=> $regCounter,
            ], 201);
        }else {
            return response()->json([
                'status' => 'failed',
                'message' => 'Products not fecthed',
            ]);
        }
    }

public function updateUserData(Request $request){

    $input = $request->all();
    $id = $input['id'];
    $current_location = $input['current_location'];
    $latitude = $input['latitude'];
    $longitude = $input['longitude'];


    $result = DB::update(DB::raw("update users set current_location=:current_location,
    latitude=:latitude,longitude=:longitude where id=:id"),
    array('current_location'=>$current_location,'latitude'=>$latitude,
    'longitude'=>$longitude,'id'=>$id,));


        if($result){
            $userUpdatedData = User::findOrFail($id);
            return response()->json([
                'userData' => $userUpdatedData,
                'message' => 'User updated successfully',
            ],200);
        }
        else {
            return response()->json([
                'message' => 'failed'
            ],402);
        }
}

public function editcontact(Request $request){
    $input = $request->all();
    $id = $input['id'];
    $fullname = $input['fullname'];
    $phonenumber = $input['phonenumber'];
    $business_type = $input['business_type'];
    $town = $input['town'];

    $result = DB::update(DB::raw("update users set fullname=:fullname,
    phonenumber=:phonenumber,business_type=:business_type,town=:town where id=:id"),
    array('fullname'=>$fullname,'business_type'=>$business_type,
    'phonenumber'=>$phonenumber,'town'=>$town,'id'=>$id,));

        if($result){
            $userUpdatedData = User::findOrFail($id);
            return response()->json([
                'userData' => $userUpdatedData,
                'message' => 'User updated successfully',
            ],200);
        }
        else {
            return response()->json([
                'message' => 'failed'
            ],402);
        }

}


public function uploadGallery(Request $request){
             $validator = Validator::make($request->all(),[
            'business_photo'=>'required|image|mimes:jpeg,png,jpg,gif,svg|max:2048',
            'user_id' => ''
    ]);

    if($validator->passes()){

$input = $request->all();
 $id = $input['user_id'];
//$id = 5;

$filenameWithExt = $request->file('business_photo')->getClientOriginalName();
$filename = pathInfo($filenameWithExt,PATHINFO_FILENAME);
$extension = $request->file('business_photo')->getClientOriginalExtension();
$filenameToStore = $filename.'_'.time().'.'.$extension;
$path = $request->file('business_photo')->storeAs('public/galleries',$filenameToStore);
$business_photo = $filenameToStore;

$values = array('business_photo' => $business_photo,'user_id' => $id);
$result = DB::table('galleries')->insert($values);


        return response()->json(['success'=>'done']);
             }
             else{
               return response()->json(['error'=>$validator->errors()->all()]);
             }


}


public function fetchGallery(Request $request,$user_id){
            // $userGallery = Gallery.findOrFail($userId);
            $userGallery = DB::select( DB::raw("SELECT * FROM galleries WHERE user_id = :user_id"), array(
                'user_id' => $user_id,
              ));


            if ($userGallery) {
                return response()->json([
                    'gallery' => $userGallery,
                    'success'=>'done'
                ],200);
            }
            else { 
                return response()->json([
                    'gallery' => [],
                    'success'=>'failed'
                ],400);
            }
}

public function fetchBusiness(Request $request,$user_id){
    // $userGallery = Gallery.findOrFail($userId);
    $userBusiness = DB::select( DB::raw("SELECT * FROM businessprofiles WHERE user_id = :user_id"), array(
        'user_id' => $user_id,
      ));

    if ($userBusiness) {
        return response()->json([
            'business' => $userBusiness,
            'success'=>'done'
        ],200);
    }
    else { 
        return response()->json([
            'business' => [],
            'success'=>'failed'
        ],400);
    }
}



public function getAllusers(){
    $locations = DB::select( DB::raw("SELECT * FROM users WHERE longitude IS NOT NULL AND latitude is NOT NULL"));

    if ($locations) {
        return response()->json([
            'status' => 'success',
           'data' => $locations,
        ]);
    } else {
        return response()->json([
            'data' => 'nothing fetched',
            'status' => 'failed'
         ]);
    }

}

public function addDrivers(Request $request){

    $validator = Validator::make($request->all(),[
        'driverTelephone'=>'required|min:11|max:11',
        'agent_id' => 'required',
        'driverName'=> 'required|min:5',
        'typeOfVehicle'=> 'required|min:5',
        'plateNumber'=>'required|string',
        'departureLocation'=>'required|string|min:3',
        'destination'=>'required|min:3|string',
]);



if ($validator->passes()) {
$driverTelephone = $request->driverTelephone;
$agent_id = $request->agent_id;
$driverName = $request->driverName;
$typeOfVehicle = $request->typeOfVehicle;
$plateNumber = $request->plateNumber;
$departureLocation = $request->departureLocation;
$destination = $request->destination;

    $date = Carbon::now();
//$date->toDateTimeString();
 $fdate =$date->toDateString();

//print($fdate);


$numbersRegistered = DB::select( DB::raw("SELECT * FROM add_drivers WHERE agent_id = :agent_id AND created_at =:created_at"), array(
    'agent_id' => $agent_id,'created_at'=>$fdate
  ));

  //print(count($numbersRegistered));
$regCounter = count($numbersRegistered);

if ($regCounter > 14) {
    return response()->json([
        'status' => 'error',
       'message' => 'You have reached daily registeration max.',
    ],400);
}

    $values = array('driverTelephone' => $driverTelephone,'agent_id' => $agent_id,
    'driverName' => $driverName,'typeOfVehicle' => $typeOfVehicle,
    'plateNumber' => $plateNumber,'departureLocation' => $departureLocation,
    'destination' => $destination,'created_at'=>$fdate
);
    $result = DB::table('add_drivers')->insert($values);

    if ($result) {
        return response()->json([
            'status' => 'success',
           'message' => 'new driver registered',
        ],200);
    } else {
        return response()->json([
            'message' => 'unable to register',
            'status' => 'failed'
        ],405);
    }

       
}
 else {
    return response()->json(['message'=>$validator->errors()->all()],400);
            
 }

}

}
<?php

namespace App\Http\Controllers\Auth;

use App\Http\Controllers\Controller;
use App\Providers\RouteServiceProvider;
use App\Models\User;
use App\Models\Businessprofile;
use Illuminate\Foundation\Auth\RegistersUsers;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Validator;
use Illuminate\Http\Request;
use DB;

class RegisterController extends Controller
{
    /*
    |--------------------------------------------------------------------------
    | Register Controller
    |--------------------------------------------------------------------------
    |
    | This controller handles the registration of new users as well as their
    | validation and creation. By default this controller uses a trait to
    | provide this functionality without requiring any additional code.
    |
    */

    use RegistersUsers;

    /**
     * Where to redirect users after registration.
     *
     * @var string
     */
    protected $redirectTo = RouteServiceProvider::HOME;

    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('guest');
    }

    /**
     * Get a validator for an incoming registration request.
     *
     * @param  array  $data
     * @return \Illuminate\Contracts\Validation\Validator
     */
    protected function validator(array $data)
    {
        return Validator::make($data, [
            'name' => ['required', 'string', 'max:255'],
            'email' => ['required', 'string', 'email', 'max:255', 'unique:users'],
            'password' => ['required', 'string', 'min:8', 'confirmed'],
        ]);
    }

    /**
     * Create a new user instance after a valid registration.
     *
     * @param  array  $data
     * @return \App\Models\User
     */
    protected function create(array $data)
    {
        return User::create([
            'name' => $data['name'],
            'email' => $data['email'],
            'password' => Hash::make($data['password']),
        ]);
    }



    public function newLoginWVMS(Request $request)
    {
        $input = $request->all();
        $this->validate($request, [
            'phonenumber' => 'required',
            'password' => 'required',
        ]);
        $phonenumber = $request->phonenumber;
        $pwd = $request->password;
        $password = bcrypt($pwd);
        $existence = DB::select( DB::raw("SELECT phonenumber FROM users WHERE phonenumber = :phonenumber"), array(
            'phonenumber' => $phonenumber,
          ));
            if(count($existence) != 0){
                $isverified = DB::select( DB::raw("SELECT is_verified FROM users WHERE phonenumber = :phonenumber"), array(
                    'phonenumber' => $phonenumber,
                ));
            }
            else {
                return redirect()->back()->with('message', 'Your phonenumber does not exist');
            }
            
            if(($isverified[0]->is_verified) === 0){
                return redirect()->back()->with('message', 'Please wait for approval');
            }else{
            $user = User::where('phonenumber',$request->get('phonenumber'))->first();

            if($user == null){
                return redirect()->back()->with('message', 'Password does not match');
            }

        //    else if($request->get('phonenumber') == $user->phonenumber & bcrypt($request->get('password'))  == $user->password)
        //     {
            else if (auth()->attempt(['phonenumber' => $request->get('phonenumber'), 'password' => $request->get('password')])) {
                    \Auth::login($user);
                    $phonenumber = $request->phonenumber;
                    $id = DB::select( DB::raw("SELECT id FROM users WHERE phonenumber = :phonenumber"), array(
                        'phonenumber' => $phonenumber,
                    ));

                    $id  = $id[0]->id;
                    $is_admin = DB::select( DB::raw("SELECT is_admin FROM users WHERE phonenumber = :phonenumber"), array(
                        'phonenumber' => $phonenumber,
                    ));
                    $userType1 = DB::select( DB::raw("SELECT usertype FROM users WHERE phonenumber = :phonenumber"), array(
                        'phonenumber' => $phonenumber,
                    ));
                    $fullname = DB::select( DB::raw("SELECT fullname FROM users WHERE phonenumber = :phonenumber"), array(
                        'phonenumber' => $phonenumber,
                    ));
                    $pass = DB::select( DB::raw("SELECT password FROM users WHERE phonenumber = :phonenumber"), array(
                        'phonenumber' => $phonenumber,
                    ));

                    $ajitPwd = $pass[0]->password;

                    $fullname  = $fullname[0]->fullname;

                    $userType = $userType1[0]->usertype;

                    $is_admin = $is_admin[0]->is_admin;
                //  dd($userType);
                // $data = array(
                //     'phonenumber' => $phonenumber,
                //     'password' => '123456',
                // );
                // dd($userType);
                if ($userType != 'Logistics') {
                    //  route('home') ;
                    return redirect()->back()->with('message', 'Login Successful');
                    
                }else{
                    return view('vms_lookup', compact('phonenumber','ajitPwd'));
                    // redirect()->back()->with('message', 'Login Successful');
                }
                
            }
            else
            {
                return redirect()->back()->with('message', 'Phone number and Password does not match');
            }
        }
    }



    public function postRegisterUser(Request $request){
        $validator = Validator::make($request->all(),[
            'name' => '',
            'phonenumber' => ''
        ]);
    
    if($validator->passes()){
    $pwd = 
    $input = $request->all();
    $name = $input['fullname'];
    $phonenumber = $input['phonenumber'];
    // $password = bcrypt('@jitemp@ss');
    $password = bcrypt($input['password']);
    $business_type_id = 12;
    $platenumber = null;
    $car_type = null;
    $town = null;
    $latitude = null;
    $longitude = null;
    $current_location = null;
    $mobile_network = null;
   
    // $result = DB::table('users')->insert($values);

    $businessType = DB::table('servicecategories')->select('servicecategories.*')->where('servicecategories.id','=',$business_type_id)->get();

    $values = array('fullname' => $name,'phonenumber' => $phonenumber,'password' => $password,'usertype' => $businessType[0]->categoryname,'business_type_id' => $business_type_id, 'plate_number' => $platenumber, 'car_type_id' => $car_type, 'latitude' => $latitude, 'longitude' => $longitude, 'town' => $town, 'current_location' => $current_location,'is_verified' => 1, 'mobile_network' => $mobile_network );
        
    $user = User::create($values);
    $user->assignRole($businessType[0]->categoryname);
    
    $businessProfileValues = array('business_name' => $name,'years_of_experience' => null,'general_info' => null,'hours_of_service' => null,'service_days' => null, 'ratings' => null, 'user_id' => $user->id );
    $businessProfile = Businessprofile::create($businessProfileValues);
    return redirect()->back()->with('message', 'Account created successfully');
    
    }
    else{
    return redirect()->back()->with('error', 'Error adding new account!!');
    
    }
    
    }



    public function postRegisterBusiness(Request $request){
        $validator = Validator::make($request->all(),[
            // 'categorytag'=>'required|image|mimes:jpeg,png,jpg,gif,svg|max:2048',
            'name' => '',
            'phonenumber' => ''
        ]);
    
    if($validator->passes()){
    
    $input = $request->all();
    $name = $input['fullname'];
    $phonenumber = $input['phonenumber'];
    $password = bcrypt('@jitemp@ss');
    $business_type_id = $input['business_type'];
    $platenumber = $input['platenumber'];
    $car_type = $input['car_type'];
    $town = $input['town'];
    $latitude = $input['latitude'];
    $longitude = $input['longitude'];
    $current_location = $input['current_location'];
    $mobile_network = $input['mobile_network'];
   
    // $result = DB::table('users')->insert($values);

    $businessType = DB::table('servicecategories')->select('servicecategories.*')->where('servicecategories.id','=',$business_type_id)->get();

    $values = array('fullname' => $name,'phonenumber' => $phonenumber,'password' => $password,'usertype' => $businessType[0]->categoryname,'business_type_id' => $business_type_id, 'plate_number' => $platenumber, 'car_type_id' => $car_type, 'latitude' => $latitude, 'longitude' => $longitude, 'town' => $town, 'current_location' => $current_location,'is_verified' => 0, 'mobile_network' => $mobile_network );
        
    $user = User::create($values);
    $user->assignRole($businessType[0]->categoryname);
    
    
    return redirect()->back()->with('message', 'Business added successfully');
    
    }
    else{
    return redirect()->back()->with('error', 'Error adding new Business!!');
    
    }
    
    }
    
}

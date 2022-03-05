<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Login extends CI_Controller {
    //To load initial libraries, functions
	function __construct( )
	{
		parent::__construct();
		$this->load->helper('url');
		$this->load->helper('directory');
		$this->load->helper('form');
		$this->load->library('form_validation');
		$this->load->library('session');
		$this->load->database();
	}
	//To load login page
	public function index()    //Login Controller
	{
		// var_dump($_POST);
		
	  	if (isset($this->session->userdata['session_data'])) {
            $url = base_url() . "dashboard";
            header("location: $url");
        } else {
            $this->load->view('login');
        }
	}

	public function login_new(){
		$this->load->model('login_model');
		$result = $this->login_model->add_vms_user();
	}

	
	public function signin_vms_user(){
		// echo ('GOT HERE');
		// var_dump( $_POST );
		// var_dump($this->input->post('username'));
		$this->load->model('login_model');
		$result = $this->login_model->check_login($this->input->post());

			if($result != FALSE)
			{
				$session_data = array('u_id' => $result['u_id'],
									  'name' => $result['u_name'],
									  'email' => $result['u_username'],
									  'u_isactive' =>$result['u_isactive']); 
				$userroles = $this->login_model->userroles($result['u_id']);
				// var_dump( $session_data );
				
				// if($result['u_isactive']==0) {
				// 	$this->session->set_flashdata('warningmessage', 'User not active.Please contact admin');
				// 	redirect('login');
				// } else if(empty($userroles)) {
				// 	$this->session->set_flashdata('warningmessage', 'User role is not defined.Please contact admin');
				// 	redirect('login');
				// } 
				// else {
				// $this->session->set_userdata('userroles', $userroles);
				// }
				// $_SESSION['session_data'] = $session_data;
				// $_SESSION['userroles'] = $userroles;
				// $this->session->set_userdata('userroles', $userroles);
				// $this->load->library('session');
				// $this->session->set_userdata('session_data', $session_data);
				
				// redirect('/dashboard');
			}
			// else 
			// {
			// $this->session->set_flashdata('warningmessage', 'Invalid email or Password !');
			// redirect('login');
			// }
			return $this->output
            ->set_content_type('application/json')
            ->set_status_header(200)
            ->set_output(json_encode(array(
                    'session_data' => $session_data,
                    'userroles' => $userroles
            )));
	}

	//To login functionality check
	public function login_action() 
	{
		
		$this->form_validation->set_rules('username', 'Username', 'required');
		$this->form_validation->set_rules('password', 'Password', 'required');
		if($this->form_validation->run() == FALSE) 
		{
		  $this->session->set_flashdata('warningmessage', "Email and Password is required and can't be empty.");
		  redirect('login');
		}
		else 
		{ 
		$this->load->model('login_model');
		$result = $this->login_model->check_login($this->input->post());
			if($result != FALSE)
			{
				$session_data = array('u_id' => $result['u_id'],
									  'name' => $result['u_name'],
									  'email' => $result['u_username'],
									  'u_isactive' =>$result['u_isactive']); 
				$userroles = $this->login_model->userroles($result['u_id']);
				if($result['u_isactive']==0) {
					$this->session->set_flashdata('warningmessage', 'User not active.Please contact admin');
					redirect('login');
				} else if(empty($userroles)) {
					$this->session->set_flashdata('warningmessage', 'User role is not defined.Please contact admin');
					redirect('login');
				} else {
					$this->session->set_userdata('userroles', $userroles);
				}
				$this->session->set_userdata('session_data', $session_data);
				redirect('dashboard');
			}
			else 
			{
			$this->session->set_flashdata('warningmessage', 'Invalid email or Password !');
			redirect('login');
			}
		}
	}


	//To login functionality check
	public function login_action_api() 
	{
		// var_dump('===================$_POST=================');
		// // var_dump($_POST);
		// if ($_POST != null) {
		// 	var_dump($_POST);
		// }
	
		$this->load->model('login_model');
		// var_dump($data);
		$result = $this->login_model->check_login_wphone($_POST);
			if($result != FALSE)
			{
				$session_data = array('u_id' => $result['u_id'],
									  'name' => $result['u_name'],
									  'email' => $result['u_username'],
									  'u_isactive' =>$result['u_isactive']); 
				$userroles = $this->login_model->userroles($result['u_id']);

				// var_dump($session_data);
				
				if($result['u_isactive']==0) {
					$this->session->set_flashdata('warningmessage', 'User not active.Please contact admin');
					redirect('login');
				} else if(empty($userroles)) {
					$this->session->set_flashdata('warningmessage', 'User role is not defined.Please contact admin');
					redirect('login');
				} else {
					$this->session->set_userdata('userroles', $userroles);
				}
				
				$this->session->set_userdata('session_data', $session_data);
				
				redirect('https://ajit.ng/vms/dashboard');
			}
			// else 
			// {
			// $this->session->set_flashdata('warningmessage', 'Invalid email or Password !');
			// redirect('login');
			// }
		// }
	}

	public function newBusiness() 
	{
		$this->load->model('login_model');
		// var_dump($data);
		$result = $this->login_model->add_vms_user($_POST);
	}


	//To logout session from browser
	public function logout() {
		// Removing session data
		$sess_array = array('u_id' => '');
		$this->session->unset_userdata('session_data', $sess_array);
		$this->session->unset_userdata('userroles', array());
		$this->session->set_flashdata('successmessage', 'Successfully Logged out !');
		redirect('login');
	}
}

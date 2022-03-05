<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Api_model extends CI_Model{
	
	public function add_postion($postarray) { 
		return	$this->db->insert('positions',$postarray);
	} 
    public function checkgps_auth($v_id) { 
        $this->db->where('v_api_username', $v_id);
        $query = $this->db->get("vehicles");
		if ($query->num_rows() >= 1) {
			return $query->result_array();
		} 
	} 
	
	public function add_vms_user_model() { 
		$session_data = array(
						'u_name' => 'John Doe',
						'u_username' => 'jd',
                        'u_email' => 'jd@gmail.com',
						'u_password' => '123456'
						); 
        // $this->db->insert('login',$session_data);
        // if ($signup) {
        //     $response = 'Submitted Successfully';
        // }else{
        //     $response = false;
        // }
        // redirect('fuel');
        // echo ('Submitted Successfully');
		return	$this->db->insert('login',$session_data);
	} 
} 
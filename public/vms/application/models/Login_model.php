<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
class Login_model extends CI_Model{
	public function check_login($data) { 
		$this->db->where('u_username', $this->input->post('username'));
        $this->db->where('u_password', $this->input->post('password'));
        $query = $this->db->get("login");
		if ($query->num_rows() >= 1) {
			return $query->row_array();
			} else {
			return false;
			}
	} 


	public function check_login_wphone($data) { 
		$this->db->where('u_phonenumber', $this->input->post('phonenumber'));
        $this->db->where('u_password', $this->input->post('password'));
        $query = $this->db->get("login");
		if ($query->num_rows() >= 1) {
			return $query->row_array();
			} else {
			return false;
			}
	} 
	
    public function userroles($u_id) { 
     $userroles = $this->db->select('*')->from('login_roles')->where('lr_u_id',$u_id)->get()->result_array();
       if(!empty($userroles)) {
       		return $userroles[0];
       } else{
       		return array();
       }
    }

	public function add_vms_user($data) { 
        // $checklogin = $this->api_model->add_vms_user_model();
		$session_data = array(
						'u_name' => $this->input->post('name'),
						'u_username' => 'jd',
						'u_phonenumber' => $this->input->post('phonenumber'),
                        'u_email' => 'newjd2@gmail.com',
						'u_password' => $this->input->post('password')
						); 
        $this->db->insert('login',$session_data);

		$uid = $this->db->insert_id(); 
		$permission_data = array(
			// 'lr_id' => $this->input->post('name'),
			// 'lr_u_id' => 'jd',
			'lr_vech_list' => 1,
			'lr_vech_list_view' => 1,
			'lr_vech_list_edit' => 1,
			'lr_vech_add' => 1,
			'lr_vech_group' => 1,
			'lr_vech_group_add' => 1,
			'lr_vech_group_action' => 0,
			'lr_drivers_list' => 1,
			'lr_drivers_list_edit' => 1,
			'lr_drivers_add' => 1,
			'lr_trips_list' => 1,
			'lr_trips_list_edit' => 0,
			'lr_trips_add' => 1,
			'lr_cust_list' => 0,
			'lr_cust_edit' => 0,
			'lr_cust_add' => 0,
			'lr_fuel_list' => 1,
			'lr_fuel_edit' => 1,
			'lr_fuel_add' => 1,
			'lr_reminder_list' => 1,
			'lr_reminder_delete' => 0,
			'lr_reminder_add' => 1,
			'lr_ie_list' => 1,
			'lr_ie_edit' => 1,
			'lr_ie_add' => 1,
			'lr_tracking' => 1,
			'lr_liveloc' => 1,
			'lr_geofence_add' => 1,
			'lr_geofence_list' => 1,
			'lr_geofence_delete' => 1,
			'lr_geofence_events' => 1,
			'lr_reports' => 0,
			'lr_settings' => 0
			); 
		$role = $permission_data;
		$role['lr_u_id'] = $uid;
		$this->db->insert('login_roles',$role);
		header("location: https://ajit.ng");
        // $response = 'Submitted Successfully';
        // echo ('Submitted Successfully');
		// return	$response;
	} 
} 
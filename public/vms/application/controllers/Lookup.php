<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class User extends CI_Controller {

  public function __construct() {

    parent::__construct();

    // load base_url
    $this->load->helper('url');
  }

  public function index(){

    // load view
    $this->load->view('lookup');
 
  }

}
<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Summarium extends CI_Controller {

	public function __construct() {
		parent::__construct();
	}

	public function index() {
		$this->load->view('summarium_view');
	}
	
	public function imageNavigation() {
		$this->load->view('imageNavigation_view');
	}

	public function textNavigation() {
		$this->load->view('textNavigation_view');
	}
	
}

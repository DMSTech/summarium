<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Summarium extends CI_Controller {

	public function __construct() {
		parent::__construct();
	}

	public function index() {
		$this->load->view('summarium_view');
	}
	
	public function image() {
		$this->load->view('image_view');
	}

	public function text() {
		$this->load->view('text_view');
	}
	
}

<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * Class <i>Summarium</i> - Main controller for digital edition (image and text view sub-pages)
 *
 * This contains contains mehtods that are used in searching, browsing and
 * displaying manuscripts and their pages as well as metadata on the image view
 * and text view sub-pages
 *
 * @package    Summarium
 * @category   Controller
 * @author     Rafael Schwemmer, text & bytes LLC, <rafael.schwemmer@textandbytes.com>
 */

class Summarium extends CI_Controller {

	public function __construct() {
		parent::__construct();
	}

	public function index() {
		$this->load->view('summarium_view');
	}
	
	public function image($xmlid = 'Brno905') {
		$this->load->model('manuscripts');
		$data['xmlid'] = $xmlid;
		$data['manuscripts'] = $this->manuscripts->getAvailableManuscripts();
		$data['desc_metadata'] = $this->manuscripts->getMetadataForManuscript($xmlid);
		$data['manuscript_pages'] = $this->manuscripts->getPagesForManuscript($xmlid);
		// Error handling: if there is not descriptive metadata or no manuscript pages for given xmlid, show "Page not Found"
		if(!$data['desc_metadata'] || !$data['manuscript_pages']) {
			show_404();
		}
		$this->load->view('image_view', $data);
	}

	public function text() {
		$this->load->view('text_view');
	}
	
}

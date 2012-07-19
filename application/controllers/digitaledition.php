<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * Class <i>Digitaledition</i> - Controller for the digital edition
 *
 * @package    summarium
 * @subpackage Digital Edition
 * @category   Controller
 * @author     Rafael Schwemmer <rafael.schwemmer@textandbytes.com>
 */

class Digitaledition extends CI_Controller {

    public function __construct() {
        parent::__construct();
    }

    /**
     * index
     *
     * Main method for digital edition summarium
     * 
     * @param string $sequence_id
     * @return void
     */
	public function index($sequence_id = 1) {
		$data['list_of_manuscripts'] = $this->Sequences_model->getManuscriptListForSequence($sequence_id);
		$data['list_of_audio_sequences'] = $this->Sequences_model->getSequencesList();
		$this->load->view('digitaledition_view', $data);
	}

}

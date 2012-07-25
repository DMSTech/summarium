<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * Class <i>Manusctipts</i> - Lists available manuscripts, descriptive metadata and available manuscript pages
 *
 * This model contains mehtods that are used in searching, browsing and
 * displaying manuscripts and their pages as well as metadata on the image view
 * and text view sub-pages
 *
 * @package    Summarium
 * @category   Model
 * @author     Rafael Schwemmer, text & bytes LLC, <rafael.schwemmer@textandbytes.com>
 */

class Manuscripts extends CI_Model {

    public function __construct() {
        parent::__construct();
    }

     /**
     * getAvailableManuscripts
     *
     * Retrieve a list of all available manuscripts and metadata from DB table "manuscripts"
     *
     * @return array
     */
    public function getAvailableManuscripts() {
        $query = $this->db->get('manuscripts');
        $result = $query->result();
        return $query->num_rows > 0 ? $result : FALSE;
    }
    
}

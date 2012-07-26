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
     * @return array the manuscript objects
     */
    public function getAvailableManuscripts() {
        $query = $this->db->get('manuscripts');
        $result = $query->result();
        return $query->num_rows > 0 ? $result : FALSE;
    }
    
    /**
    * getMetadataForManuscript
    *
    * Retrieve metadata from DB table "manuscripts" for given manuscript ID
    *
    * @param string xmlid the xmlid of the manuscript
    * @return object the metadata
    */
   public function getMetadataForManuscript($xmlid) {
       $this->db->where('xmlid', $xmlid);
       $query = $this->db->get('manuscripts');
       return $query->num_rows > 0 ? $query->row() : FALSE;
   }

   /**
   * getPagesForManuscript
   *
   * Retrieve pages from DB table "manuscript_pages" for given manuscript ID
   *
   * @param string xmlid the xmlid of the manuscript
   * @return array the manuscript pages
   */
  public function getPagesForManuscript($xmlid) {
      $manuscript = new stdClass;
      $manuscript->filename = 'placeholder.jpg';
      $manuscript->pagelabel = 'No pages found for this manuscript';
      $this->db->where('manuscripts_xmlid', $xmlid);
      $query = $this->db->get('manuscript_pages');
      return $query->num_rows > 0 ? $query->result() : $manuscript;
  }
  
  /**
  * getAllManuscriptPages
  *
  * Retrieve all pages from DB table "manuscript_pages" as well as basic metadata for the respective manuscripts
  *
  * @return array the manuscript pages
  */
 public function getAllManuscriptPages() {
     $this->db->select('manuscripts.xmlid, manuscripts.settlement, manuscripts.repository, manuscripts.shelfmark, manuscripts.msTitle, manuscript_pages.manuscripts_xmlid, manuscript_pages.filename, manuscript_pages.pagelabel');
     $this->db->join('manuscripts', 'manuscript_pages.manuscripts_xmlid = manuscripts.xmlid');
     $query = $this->db->get('manuscript_pages');
     return $query->num_rows > 0 ? $query->result() : FALSE;
 }
  
    
    
}

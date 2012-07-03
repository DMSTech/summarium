	<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * Class <i>Sequences_model</i> - Model to retrieve list of audio files, manuscripts and manuscript pages
 *
 * Methods to retrieve a list of "sequences" (audio files), corresponding manuscripts
 * and pages for these manuscripts from the DB.
 *
 * @package    summarium
 * @subpackage Digital Edition
 * @category   Model
 * @author     Rafael Schwemmer <rafael.schwemmer@textandbytes.com>
 */

class Sequences_model extends CI_Model {

    public function __construct() {
        parent::__construct();
    }
	
    /**
     * getManuscriptListForSequence
     *
     * Returns an array of objects with all manuscripts and their first pages for a given (audio) sequence number
     * 
     * @param string $sequence_id
     * @return array $manuscripts_for_sequence an Array of objects with id, ms_identifier, page_number, audio_starts_from and sequences_id
     */
	public function getManuscriptListForSequence($sequence_id) {
		$this->db->group_by('pages.ms_identifier');
		$this->db->where('pages.sequences_id', $sequence_id);
		$this->db->join('manuscripts', 'manuscripts.ms_identifier = pages.ms_identifier');
		$query = $this->db->get('pages');
		return $query->result();
	}
	
    /**
     * getSequencesList
     *
     * Returns an array of objects with all audio tracks
     * 
     * @return array $sequences_list an Array of objects with id, track_name, title, order and length
     */
	public function getSequencesList() {
		$this->db->order_by('order');
		$query = $this->db->get('sequences');
		return $query->result();
	}
}

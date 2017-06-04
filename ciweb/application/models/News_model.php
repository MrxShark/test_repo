<?php
class News_model extends CI_Model{

	public function __construct(){

		// $this->load->database();
	}

	public function view_news($slug = false){

		if ($slug === false) {
			$sql = 'select * from ci_news order by id desc';
			$query = $this->db->query($sql);
			return $query->result_array();
		}

		$query = $this->db->get_where('news',array('slug' => $slug));
		return $query->row_array();
	}

	public function get_news($limit,$offset=1){

		$list = $this->db->order_by('id','desc')->get('news',$limit,$offset)->result_array();
		return $list;

	}

	public function set_news(){
		$this->load->helper('url');
		$slug = url_title($this->input->post('title'),'dash',true);
		$data = array(
			'title' => $this->input->post('title'),
			'slug' => $slug,
			'texts' => $this->input->post('texts'),
			'date' => time()
			);
		return $this->db->insert('news',$data);
	}

	public function edit_news(){

	}

	public function delete_news($id = 0){
		$res = $this->db->delete('news',array('id' => $id));
		return $res;
	}
}
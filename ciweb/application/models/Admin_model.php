<?php
/**
* 
*/
class Admin_model extends CI_Model
{
	
	public function __construct(){
		parent::__construct();
		$this->load->database();

	}



	// public function login(){
		
	// 	$sql = "SELECT * FROM ci_admin WHERE username = ? AND password = ?";

	// 	return $this->db->query($sql,$data);
	// }

	public function sign_up(){
		// $sql = "insert into admin (username,password,nickname,email) values ($username,$password,$nickname,$email)";
		// $this->db->query($sql);
		// $affect_num = $this->db->affected_rows();
		$data = array(
			'username' => $this->input->post('username'),
			'password' => md5($this->input->post('password')),
			'nickname' => $this->input->post('nickname'),
			'email' => $this->input->post('email')
			);
		return $this->db->insert('admin',$data);
	}

	function login(){ 
		$data = array(
			'username' => $this->input->post('username'),
			'password' => md5($this->input->post('password'))
			); 
	    $q = $this->db  
	        ->where('username', $data['username'])  
	        ->where('password', $data['password'])  
	        ->limit(1)->get('admin');  
	          
	    if($q->num_rows > 0){  
	        return $q->row();  
	    }  
	    return false;  
	}  
}
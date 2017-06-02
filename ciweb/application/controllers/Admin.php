<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');  
/**
* 
*/
class Admin extends CI_Controller
{
	
	public function __construct()
	{
		parent::__construct();
		$this->load->database();
		$this->load->model("admin_model","admin");
		$this->load->helper('url_helper');
		// $this->session->sess_destroy();
	}
	public function index(){  
	      
	    // 在welcome的action中添加如下代码,即可用户登录情况  
	    /** 
	     * public function __costruct(){ 
	     *      session_start(); 
	     *      parent::_construct(); 
	     *  
	     *      if(!$this->session->userdata('username')) redirect('admin'); 
	     * } 
	     */  
	    if ($this->session->userdata('username')) {  
	        redirect('blog/welcome');  
	    }  
	      
	    $this->load->library('form_validation'); // 使用CI的表单验证, 如下:  
	    $this->form_validation->set_rules('username','Username','required');
		$this->form_validation->set_rules('password','Password','required');
	      
	    if($this->form_validation->run() !== false){  
	        // then validate password. Get from the Db.  
	         
	        $res = $this->admin->login();  
	        if($res !== false){
	            $this->session->set_userdata('username', $this->input->post('username'));
	            redirect('blog/welcome');   
	        }  
	    }  
	      
	    $this->load->view('login_view');  
	}  
	  
	public function logout(){
	    $this->session->sess_destroy(); 
	    $data['title'] = 'Log out the blog system'; 
	    $this->load->view('templates/header',$data);
	    $this->load->view('blog/logout');
	    $this->load->view('templates/footer');

	}

	public function login(){
		if ($this->session->userdata('username')) {
		    redirect('blog/welcome');
		}  
		
		$this->load->helper('form');
		$this->load->library('form_validation');

		$data['title'] = 'Log into the blog system';

		$this->form_validation->set_rules('username','Username','required');
		$this->form_validation->set_rules('password','Password','required');

		if($this->form_validation->run() == false){
			$this->load->view('templates/blogheader',$data);
			$this->load->view('blog/login');
			$this->load->view('templates/blogfooter');
		}
		else{
			$res = $this->admin->login();
			if($res == false){  	             
	           $this->load->view('data_error');   
	        }  
			
			$this->session->set_userdata('username', $this->input->post('username'));
			$this->load->view('blog/welcome',$res);
		}

	}

	public function sign_up(){
		$this->load->helper('form');
		$this->load->library('form_validation');

		$data['title'] = 'Sign up a account';

		$this->form_validation->set_rules(
		    'username', 'Username',
		    'required|min_length[5]|max_length[12]|is_unique[admin.username]',
		    array(
		        'required'  => 'You have not provided %s.',
		        'is_unique' => 'This %s already exists.'
		    )
		);
		$this->form_validation->set_rules('password','Password','required');
		$this->form_validation->set_rules('passconf','Password Confirmation','required|matches[password]');
		$this->form_validation->set_rules('nickname','Nickname','required');
		$this->form_validation->set_rules('email','Email','required|valid_email|is_unique[admin.email]');

		if($this->form_validation->run() == false){
			$this->load->view('templates/blogheader',$data);
			$this->load->view('blog/sign_up');
			$this->load->view('templates/blogfooter');
		}
		else{
			$this->admin->sign_up();
			$data['output'] = 'Congratulation, you have created a account successfully!';
			$this->load->view('form_success',$data);
		}
	}
}
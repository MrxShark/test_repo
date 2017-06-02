<?php
/**
* News Controller
*/
class News extends CI_Controller
{
	
	public function __construct(){
		parent::__construct();
		$this->load->model('news_model');
		$this->load->helper('url_helper');


	}
	public function view($slug = NULL)
	{
	    $data['news_item'] = $this->news_model->view_news($slug);

	    if (empty($data['news_item']))
	    {
	        show_404();
	    }

	    $data['title'] = $data['news_item']['title'];
	    $data['user'] = $this->session->username;

	    $this->load->view('templates/header', $data);
	    $this->load->view('news/view', $data);
	    $this->load->view('templates/footer');
	}
	public function index(){
		//分页
		$this->load->library('pagination');
		$config['base_url'] = site_url('news/index');
		$config['total_rows'] = $this->db->count_all('news');
		$config['per_page'] = 5;
		$config['uri_segment'] = 3;
		$config['use_page_numbers'] = TRUE;
		$config['first_link'] = 'First';
		$config['last_link'] = 'Last';
		$config['next_link'] = ' Next >';
		$config['prev_link'] = '< Prev ';
		$config['num_links'] = 2;

		$this->pagination->initialize($config);


		$data['news'] = $this->news_model->get_news($config['per_page'],$this->uri->segment(3));
		$data['title'] = 'News latest';
		$data['user'] = $this->session->username;

		$this->load->view('templates/header', $data);
		$this->load->view('news/index',$data);
		$this->load->view('templates/footer');
	}

	

	public function create(){
		$this->load->helper('form');
		$this->load->library('form_validation');

		$data['title'] = 'Add a news item';
		$data['user'] = $this->session->username;

		$this->form_validation->set_rules('title','Title','required');
		$this->form_validation->set_rules('texts','Texts','required');

		if($this->form_validation->run() === false){
			$this->load->view('templates/header',$data);
			$this->load->view('news/create');
			$this->load->view('templates/footer');
		}
		else{
			$this->news_model->set_news();
			$this->load->view('news/success');
		}
	}
}
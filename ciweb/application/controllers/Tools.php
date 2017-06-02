<?php
/**
* cli test
*/
class Tools extends CI_Controller
{
	
	public function index($pwd = 'supershark'){
		$date = time();
		echo "now time unix timestamp is ".$date."<br/>";
		// echo "Hello {$to}!".PHP_EOL;
		echo "password md5 is ".md5($pwd)."<br/>";
		echo "password sha1 is ".sha1($pwd)."<br/>";
		echo "password password_hash is ".password_hash($pwd, PASSWORD_DEFAULT,array('cost' =>11))."<br/>";
		// echo "password bcrypt is ".bcrypt($pwd)."<br/>";
	}
}
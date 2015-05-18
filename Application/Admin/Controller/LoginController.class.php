<?php
namespace Admin\Controller;
use Think\Controller;

class LoginController extends Controller {
	public function index() {
		$this->display("Home/Login");
	}

	public function toLogin() {
		$user = array(
			'username' => I("username"),
			'password' => I('password'),
		);

		$userService = D("SDK/User");
		$result = $userService->findUser($user);
		if ($result != null) {
			$this->redirect('Index');
		} else {
			$msg = "用户不存在!";
			$this->ajaxReturn($msg);
		}

	}
}
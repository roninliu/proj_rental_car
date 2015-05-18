<?php
namespace SDK\Service;
use Think\Model;

class UserService extends Model {
	public function findUser($map) {
		$userModel = M("User");
		$result = $userModel->where("username='" . $map["username"] . "' and password='" . $map['password'] . "'")->find();
		if ($result['enabled'] == 0) {
			return null;
		} else {
			return $result;
		}
	}
}
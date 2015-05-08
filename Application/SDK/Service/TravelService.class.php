<?php
namespace SDK\Service;
use Think\Model;

class TravelService extends Model {
	public function findHotTravel() {
		$travelModel = M("Travel");
		$result = $travelModel->where("is_hot=1")->order('id desc')->select();
		return $result;
	}
}
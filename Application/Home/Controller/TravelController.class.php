<?php
namespace Home\Controller;
use Think\Controller;

class TravelController extends Controller {
	public function index() {
		$this->display("Index/Index");
	}
	public function getHotTravelHandler() {
		$travelService = D("SDK/Travel");
		$result = $travelService->findHotTravel();
		$this->ajaxReturn($result);
	}
}
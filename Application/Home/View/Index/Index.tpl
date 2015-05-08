<!doctype html>
<html lang="zh">
<head>
	<meta http-equiv="X-UA-Compatible" content="edge">
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
	<link rel="shortcut icon" href="__ROOT__/favicon.ico"/>
	<link rel="icon" href="__ROOT__/favicon.ico" type="image/x-icon" />
	<link rel="shortcut icon" href="__ROOT__/favicon.ico" type="image/x-icon" />
	<title>阿坝州福达汽车租赁有限公司</title>
	<link rel="stylesheet" type="text/css" href="__ROOT__/Public/css/style.css">
	<script src="__ROOT__/Public/lib/jquery-2.1.0.min.js"></script>
	<script src="__ROOT__/Public/lib/responsiveslides.min.js"></script>
	<script src="__ROOT__/Public/lib/sea.js"></script>
</head>
<body>
	<div class="header">
		<div class="header-gd">
			<div class="inner">
				<div class="nav">
					<a href="__ROOT__/index.php" class="nav-item"><i class="icon icon-home"></i>网站首页</a>
					<a href="#" class="nav-item"><i class="icon icon-car"></i>车辆租赁</a>
					<a href="#" class="nav-item"><i class="icon icon-travel"></i>旅游推荐</a>
					<a href="#" class="nav-item"><i class="icon icon-news"></i>最新资讯</a>
					<a href="#" class="nav-item"><i class="icon icon-about"></i>关于我们</a>
				</div>
				<a href="__ROOT__/index.php" class="logo"><i class="icon icon-logo"></i><span>阿坝州福达汽车租赁有限公司</span></a>
			</div>
		</div>
	</div>
	<div class="banner">
		<ul class="rslides" id="banner">
			<li>
				<img src="__ROOT__/Public/images/img/001.jpg" alt="">
			</li>
			<li>
				<img src="__ROOT__/Public/images/img/002.png" alt="">
			</li>
			<li>
				<img src="__ROOT__/Public/images/img/003.png" alt="">
			</li>
			<li>
				<img src="__ROOT__/Public/images/img/004.jpg" alt="">
			</li>
		</ul>
	</div>
	<div class="deck">
			<i class="line line-1"></i>
			<i class="line line-2"></i>
			<i class="line line-3"></i>
			<i class="line line-4"></i>
			<i class="single"></i>
		</div>
	<div class="main">
		<div class="inner">
			<div class="cols panel cols-left">
				<div class="hd">租车预定</div>
				<div class="bd">111</div>
			</div>
			<div class="cols panel cols-middle">
				<div class="hd">新闻动态</div>
				<div class="bd">
					
				</div>
			</div>
			<div class="cols panel cols-right">
				<div class="hd">机场服务</div>
				<div class="bd">
					<div class="service">
						<img src="__ROOT__/Public/images/img/noimage.png" alt="">
						<h4 class="name">九寨沟机场</h4>
						<p><span>服务时间:</span>08:00-20:00</p>
						<p><span>联系电话:</span>13988888888</p>
						<p><span>服务地点:</span>机场出口左转100米</p>
					</div>
					<div class="service">
						<img src="__ROOT__/Public/images/img/noimage.png" alt="">
						<h4 class="name">红原机场</h4>
						<p><span>服务时间:</span>08:00-20:00</p>
						<p><span>联系电话:</span>13988888888</p>
						<p><span>服务地点:</span>机场出口前行50米</p>
					</div>
				</div>
			</div>
			<div class="panel cols-btm">
				<div class="hd">景点推荐</div>
				<div class="bd">
					<ul id="j_hot_travel"></ul>
				</div>
			</div>
		</div>
	</div>
	<div class="footer">
		<p>
			<a href="#">关于我们</a> |
			<a href="#">服务条款</a> |
			<a href="#">租车细则</a> |
			<a href="#">隐私条款</a>
		</p>
		<p>阿坝州福达汽车租赁有限公司 Copyright © 2015 All Rights Reserved.</p>
	</div>
</body>
</html>

<script>
	seajs.use("__ROOT__/Public/js/home", function(app) {
		app.init();
	})
</script>

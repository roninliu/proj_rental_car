<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Forms</title>

<link href="__ROOT__/Public/css/bootstrap.min.css" rel="stylesheet">
<link href="__ROOT__/Public/css/datepicker3.css" rel="stylesheet">
<link href="__ROOT__/Public/css/styles.css" rel="stylesheet">

<!--[if lt IE 9]>
<script src="__ROOT__/Public/js/html5shiv.js"></script>
<script src="__ROOT__/Public/js/respond.min.js"></script>
<![endif]-->

</head>

<body>
	
	<div class="row">
		<div class="col-xs-10 col-xs-offset-1 col-sm-8 col-sm-offset-2 col-md-4 col-md-offset-4">
			<div class="login-panel panel panel-default">
				<div class="panel-heading">用户登录</div>
				<div class="panel-body">
					<form role="form" method="POST" >
						<fieldset>
							<div class="form-group">
								<input class="form-control" placeholder="用户账户" name="username" id="username" type="text" autofocus="">
							</div>
							<div class="form-group">
								<input class="form-control" placeholder="用户密码" name="password" id="password" type="password" value="">
							</div>
							
							<a href="javascript:;" id="js_login" class="btn btn-primary">登录</a>
						</fieldset>
					</form>
				</div>
			</div>
		</div><!-- /.col-->
	</div><!-- /.row -->	
	
		

	<script src="__ROOT__/Public/js/jquery-1.11.1.min.js"></script>
	<script src="__ROOT__/Public/js/bootstrap.min.js"></script>
	<script src="__ROOT__/Public/lib/sea.js"></script>
	<script src="__ROOT__/Public/js/chart.min.js"></script>
	<script src="__ROOT__/Public/js/easypiechart.js"></script>
	<script src="__ROOT__/Public/js/bootstrap-datepicker.js"></script>
	<script>
		!function ($) {
			$(document).on("click","ul.nav li.parent > a > span.icon", function(){		  
				$(this).find('em:first').toggleClass("glyphicon-minus");	  
			}); 
			$(".sidebar span.icon").find('em:first').addClass("glyphicon-plus");
		}(window.jQuery);

		$(window).on('resize', function () {
		  if ($(window).width() > 768) $('#sidebar-collapse').collapse('show')
		})
		$(window).on('resize', function () {
		  if ($(window).width() <= 767) $('#sidebar-collapse').collapse('hide')
		})
	</script>	
	<script>
	seajs.use("__ROOT__/Public/js/login", function(app) {
		app.init();
	})
</script>
</body>

</html>

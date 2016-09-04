<!DOCTYPE html public>
<html[available=lostpassword|register] class="page_form_style"[/available]>
<head>
	{headers}
	<!-- Bootstrap CSS-->
	<link href="{THEME}/css/bootstrap.css" rel="stylesheet">

	<!-- Символьный шрифт FontAwesome -->
	<link href="{THEME}/css/font-awesome.min.css" rel="stylesheet">

	<!-- Google Fonts google.con/fonts-->
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,700&subset=cyrillic" rel="stylesheet">

	<!-- Standart CSS -->
	<link href="{THEME}/css/styles.css" rel="stylesheet">
	<!-- Поддержка HTML5 элементов в Internet Explorer 8 -->
	<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
	<!-- <link href="{THEME}/css/engine.css" rel="stylesheet"> -->
	</head>
	<body>
	{AJAX}
	<div class="container-fluid header">
		<div class="row">
			<div class="container">
				<div class="row">
					<div class="col-sm-6 logotype">
						<span><strong>WellPlay</strong>Radio</span>
					</div>
					<div class="col-md-6 text-right">
						<div class="col-md-6">
							<form class="form-inline">
	  							<div class="form-group">
	  								<div class="input-group">
	   									<input type="text" class="form-control search" placeholder="Поиск">
	   									<div class="input-group-addon search"><a href="#"><i class="fa fa-search"></i></a></div>
	   								</div>
	  							</div>
							</form>
						</div>
						<div class="col-md-6">
							{login}
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Bootstrap и другие JavaScript
	================================================== -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="{THEME}/js/bootstrap.min.js"></script>
	
	{info}
	{content}

</body>
</html>
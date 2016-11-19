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
	[aviable=showfull]
<link rel="stylesheet" href="{THEME}/style/markitup.css" type="text/css" media="screen, projection" />
<script type="text/javascript" src="{THEME}/js/markitup.js" ></script>
<script type="text/javascript" src="{THEME}/js/mk_set.js" ></script>
<script type="text/javascript" >
$(document).ready(function()    {
    $('textarea.forbbcode').click(function() {
        if ($("textarea.forbbcode.markItUpEditor").length === 1) {
             return false;
        } else {
            $(this).markItUp(BbcodeSettings).value = "";
        }
         return false;
    });
});
</script>
[/aviable]
</head>
	<body>
	{AJAX}
		<!-- Шапка сайта и авторизация -->
		<!-- ==========================-->
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
		<!-- Баннеры -->
		<!-- ==========================-->
		<div class="container">
			<div class="row">
				<div class="col-sm-12 banner">
					{banner_header}
				</div>
			</div>
		</div>

		<!-- Контентная часть -->
		<!-- ==========================-->
		<div class="container main">
			<div class="row">
				<!-- Контент -->
				<div class="col-sm-8 content">
					{info}
					<div class="block-name">
						Последние новости
					</div>
					{content}
				</div>
				<!-- Сайд-бар -->
				<div class="col-sm-3 right">
					{include file="sidebar.tpl"}
				</div>
			</div>
		</div>


	<!-- Футер сайта================================================== -->
	<div class="container-fluid footer">
		<div class="row">
			<div class="container">
				<div class="row">
					<div class="col-sm-6">© WellPlay Radio | 2014 - 2015</div>
					<div class="col-sm-6 text-right">
						<ul class="pmn footer-menu">
							<li><a href="#">Главная</a></li>
							<li><a href="#">О нас</a></li>
							<li><a href="#">Вакансии</a></li>
							<li><a href="#">Контакты</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Bootstrap и другие JavaScript
	================================================== -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="{THEME}/js/bootstrap.min.js"></script>
	<script>
		$(function () {$('[data-toggle="tooltip"]').tooltip()});
	</script>
</body>

</html>
<!DOCTYPE html public>
<html>
<head>
	<!-- Bootstrap CSS-->
	<link href="{THEME}/css/bootstrap.css" rel="stylesheet">

	<!-- Символьный шрифт FontAwesome -->
	<link href="{THEME}/css/font-awesome.min.css" rel="stylesheet">
	<!-- GoogleFonts -->
	<link href="https://fonts.googleapis.com/css?family=Open+Sans|Quicksand|Rokkitt" rel="stylesheet">

	<!-- Standart CSS -->
	<link href="{THEME}/css/rl_styles.css" rel="stylesheet">
	<!-- Поддержка HTML5 элементов в Internet Explorer 8 -->
	<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
	<!-- <link href="{THEME}/css/engine.css" rel="stylesheet"> -->
<link rel="stylesheet" href="{THEME}/style/markitup.css" type="text/css" media="screen, projection" />
<link href="{THEME}/css/lightbox.css" rel="stylesheet">
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
</head>
	<body>
	<div class="container-fluid">
		<!-- Шапка сайта -->
		<!-- ==========================-->
		<div class="row rel">
			{include file="rl_header.tpl"}
		</div>
		<div class="row buttonline">
			<div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 center col-lg-offset-4 col-md-offset-4 col-sm-offset-4 col-xs-offset-4">
				<div class="wrap">
					<button class="box cont">GO AHEAD</button>
				</div>
			</div>
		</div>
		<!-- Баннеры -->
		<!-- ==========================-->

		<!-- Контентная часть -->
		<div class="container-fluid">
			<div class="row main introduction rel">
				{include file="rl_introduction.tpl"}
				
			</div>
			<div class="row announcement center-block">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 p-3">
					<div class="col-lg-4 col-md-4-col-sm-4 col-xs-4 announce"><div class="icon icon-write ma"></div>
						<h3 class="announceheader text-center b">Sketching is fun</h3>
						<p class="announcetext text-justify ma">Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren,</p>
					</div>
					<div class="col-lg-4 col-md-4-col-sm-4 col-xs-4 announce"><div class="icon icon-gps ma"></div>
						<h3 class="announceheader text-center b">Design afterwards</h3>
						<p class="announcetext text-justify ma">Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren,</p>
					</div>
					<div class="col-lg-4 col-md-4-col-sm-4 col-xs-4 announce"><div class="icon icon-candy ma"></div>
						<h3 class="announceheader text-center b">Finalize</h3>
						<p class="announcetext text-justify ma">Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren,</p>
					</div>
				</div>
			</div>
				<!-- Блок галереи -->
				<div class="row gallery rel ic_container">
					{include file="rl_gallery.tpl"}
				</div>
				<div class="row m-t-6">
					<div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 center col-lg-offset-4 col-md-offset-4 col-sm-offset-4 col-xs-offset-4">
						<button class="box cont rel">
							<span class="button-text m-r-3 rel">VIEW MORE
								<img class="arrow" src="{THEME}/images/arrow.png">
							</span>
						</button>
					
				</div>
				<!-- ==========================-->
				<!-- Блок обратной связи -->
				<!-- ==========================-->
				<div class="row">
					{include file="rl_feedback.tpl"}
				</div>
			</div>
		</div>
		<!-- ==========================-->
	</div>
	<!-- Футер сайта -->
		<footer class="container-fluid footer">
			{include file="rl_footer.tpl"}
		</footer>
		<!-- ==========================-->
	<!-- Bootstrap и другие JavaScript
	================================================== -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="{THEME}/js/bootstrap.min.js"></script>
	<script src="{THEME}/js/scripts.js"></script>
	<!-- подключение CSS файла Fancybox -->
	<!-- Подключение JS файла Fancybox -->
	<script src="{THEME}/js/zoom.js"></script>
	<!-- "Голые" скрипты -->
	<script>
		$(function () {$('[data-toggle="tooltip"]').tooltip()});
		$(function() {
                $(".capslide_img_cont").capslide({
                    caption_color	: 'white',
                    caption_bgcolor	: 'black',
                    overlay_bgcolor : 'black',
                    border			: '',
                    showcaption	    : false
                });
            });
		$.fn.capslide = function(options) {
			var opts = $.extend({}, $.fn.capslide.defaults, options);
				return this.each(function() {
					$this = $(this);
					var o = $.meta ? $.extend({}, opts, $this.data()) : opts;
					if(!o.showcaption)	$this.find('.ic_caption').css('display','none');
					else $this.find('.ic_text').css('display','none');
					
					var _img = $this.find('img:first');
					var w = _img.css('width');
					var h = _img.css('height');
					$('.ic_caption',$this).css({'color':o.caption_color,'background-color':'#9b59b6','bottom':'0px','width':w});
					$('.overlay',$this).css('background-color',o.overlay_bgcolor);
					$('_ic.caption').css({'width':w , 'height':h, 'border':o.border});
					$this.hover(
					function () {
						if((navigator.appVersion).indexOf('MSIE 7.0') > 0)
							$('.overlay',$(this)).show();
						else
						$('.overlay',$(this)).fadeIn();
						if(!o.showcaption)
							$(this).find('.ic_caption').slideDown(250);
						else
							$('.ic_text',$(this)).slideDown(250);	
						},
					function () {
						if((navigator.appVersion).indexOf('MSIE 7.0') > 0)
							$('.overlay',$(this)).hide();
						else
							$('.overlay',$(this)).fadeOut();
						if(!o.showcaption)
							$(this).find('.ic_caption').slideUp(200);
						else
							$('.ic_text',$(this)).slideUp(200);
						}
					);
				});
			};
$.fn.capslide.defaults = {
		caption_color	: 'white',
		caption_bgcolor	: 'black',
		overlay_bgcolor : 'blue',
		border			: '1px solid #fff',
		showcaption	    : true
	};
	</script>
</body>

</html>
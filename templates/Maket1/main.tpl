<!DOCTYPE html public>
<html[available=lostpassword|register] class="page_form_style"[/available]>
<head>
	{headers}
	<!-- Bootstrap CSS-->
	<link href="{THEME}/css/bootstrap.css" rel="stylesheet">

	<!-- Символьный шрифт FontAwesome -->
	<link href="{THEME}/css/font-awesome.min.css" rel="stylesheet">
	<!-- GoogleFonts -->
	<link href="https://fonts.googleapis.com/css?family=Open+Sans|Quicksand|Rokkitt" rel="stylesheet">

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
[/aviable]
</head>
	
	{AJAX}
	<body>
	<div class="container-fluid bg img-responsive">
		<!-- Шапка сайта -->
		<!-- ==========================-->
		{include file="header.tpl"}
		<!-- Контентная часть -->

			<!-- Контакты -->
			{include file="contacts.tpl"}
			<!-- Работы -->
			{include file="thumbs.tpl"}
			<!-- ==========================-->
	</div>
	<!-- Футер сайта -->
	<footer class="">
		{include file="footer.tpl"}
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
$('.footertext').hover(
	function(){
		var tx = 'e-mail me';
		$(this).stop().animate({opacity: 0.01}, 500, function(){
			$(this).stop().animate({opacity: 1}, 500);
			$(this).html(tx);
		});
		
	}, function (){
		var defaultFooterText = 'zubkov';
		$(this).stop().animate({opacity: 0.01}, 500, function(){
			$(this).stop().animate({opacity: 1}, 500);
			$(this).html(defaultFooterText);
		});
		
	}
)
$('#contacts').click(function(){
	if($('.contactsBlock').is(':hidden')){
		$('.contactsBlock').slideDown('fast');
	} else{
		$('.contactsBlock').slideUp('fast');
	}
});
$('#portfolio').click(function(){
	if($('.thumbs').is(':hidden')){
		$('.thumbs').slideDown('fast');
	} else{
		$('.thumbs').slideUp('fast');
	}
})
	</script>
</body>

</html>
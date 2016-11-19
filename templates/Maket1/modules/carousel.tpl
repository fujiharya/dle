[available=main]
<!-- Карусель (http://getbootstrap.com/javascript/#carousel) -->
<div id="carousel-main" class="carousel slide vertical" data-ride="carousel">
	<div class="carousel-control">
		<div class="carousel-control_in">
			<a class="up" href="#carousel-main" role="button" data-slide="prev">
				<svg class="icon icon-up"><use xlink:href="#icon-up"></use></svg>
				<span class="title_hide">Вверх</span>
			</a>
			<ol class="carousel-indicators">
				<li data-target="#carousel-main" data-slide-to="0" class="active"></li>
				<li data-target="#carousel-main" data-slide-to="1"></li>
				<li data-target="#carousel-main" data-slide-to="2"></li>
			</ol>
			<a class="down" href="#carousel-main" role="button" data-slide="next">
				<svg class="icon icon-down2"><use xlink:href="#icon-down2"></use></svg>
				<span class="title_hide">Вниз</span>
			</a>
		</div>
	</div>
	<div class="carousel-inner" role="listbox">
		<div class="item active">
			<div class="carousel-caption">
				<div class="carousel-caption_in">
					<div class="title">DataLife Engine 11.0</div>
					<div class="text">Собственный сайт без компромиссов!</div>
				</div>
			</div>
			<div class="cover" style="background-image: url({THEME}/images/tmp/slide_1.jpg);"></div>
		</div>
		<div class="item">
			<div class="carousel-caption">
				<div class="carousel-caption_in">
					<div class="title">DataLife Engine 11.0</div>
					<div class="text">Собственный сайт без компромиссов!</div>
				</div>
			</div>
			<div class="cover" style="background-image: url({THEME}/images/tmp/slide_2.jpg);"></div>
		</div>
		<div class="item">
			<div class="carousel-caption">
				<div class="carousel-caption_in">
					<div class="title">DataLife Engine 11.0</div>
					<div class="text">Собственный сайт без компромиссов!</div>
				</div>
			</div>
			<div class="cover" style="background-image: url({THEME}/images/tmp/slide_3.jpg);"></div>
		</div>
	</div>
</div>
<!-- / Карусель -->
[/available]
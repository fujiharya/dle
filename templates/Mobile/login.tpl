[not-group=5]
<ul class="nav nav-tabs nav-reg">
	<li role="presentation" class="dropdown">
		<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
			<img src="{foto}" alt="{login}" class="photo-reg">
			<span class="cover">{login}</span>
		</a>
		<ul class="dropdown-menu ul-reg">
			<li>
				<div>
					<a href="{admin-link}" target="_blank"><i class="fa fa-cog"> </i>Админпанель</a>
				</div>
			</li>
			<li>
				<a href="{pm-link}"><i class="fa fa-envelope"> </i>Сообщения <span class="right grey"><b>{new-pm}</b> из {all-pm}</span></a>
			</li>
			<li>
				<a href="{favorites-link}"><i class="fa fa-tag"> </i>Закладки <span class="right grey"><b>{favorite-count}</b></span></a>
			</li>
			<li>
				<a href="{newposts-link}"><i class="fa fa-newspaper-o"> </i>Непрочитанные новости</a>
			</li>
			<li>
				<a href="{addnews-link}"><i class="fa fa-pencil"> </i>Добавить новость</a>
			</li>
			<li>
				<a class="btn btn-block btn-danger btn-sm" href="{logout-link}">Выход</a>
			</li>	
		</li>
	</ul>
</ul>
[/not-group]
[group=5]


<ul class="nav nav-tabs nav-reg">
	<li role="presentation" class="dropdown">
		<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
			<img src="{foto}" alt="{login}" class="photo-reg">
			Вход на сайте
			<span class="caret"></span>
		</a>
		<ul class="dropdown-menu ul-reg">
			<ul id="login_pane">
				<li class="dropdown">
					<form class="dropdown-form dot" method="post"
						<li>
							<input placeholder="{login-method}" type="text" name="login_name" id="login_name" class="form-control input-sm">
						</li>
						<li class="login_input-btn">
							<input placeholder="Пароль:" type="password" name="login_password" id="login_password" class="form-control input-sm">
							<div class="checkbox">
								<label>
									<input class="checkbox" type="checkbox" name="login_not_save" id="login_not_save" value="1">Чужой компьютер?
								</label>
							</div>
							<button class="btn btn-sm btn-danger btn-block" onclick="submit();" type="submit" title="Войти">
								<span class="title_hide">Войти</span>
							</button>
						</li>
						<input name="login" type="hidden" id="login" value="submit">
						<div class="login_form__foot">
							<li><a class="right" href="{registration-link}">Регистрация</a></li>
							<li><a href="{lostpassword-link}">Забыли пароль?</a></li>
						</div>
					</form>
				</li>
			</ul>
		</ul>
	</li>
</ul>



[/group]
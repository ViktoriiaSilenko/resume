<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" trimDirectiveWhitespaces="true"%>

<div class="panel panel-info">
	<div class="panel-heading">

		<h3 class="panel-title">
			<i class="fa fa-unlock fa-lg" aria-hidden="true"></i> &nbsp Новый пароль для аккаунта
		</h3>
	</div>
	<div class="panel-body">

		<div class="login">

			<h5>Введите Ваш новый пароль и подтвердите его</h5>

			<form method="post" action="/profile">

				<p>
					<b>Новый пароль</b>
				</p>
				<p>
					<input type="password" name="edit-password-new-password" value="">
				</p>

				<p>
					<b>Подтверждение пароля</b>
				</p>
				<p>
					<input type="password" name="edit-password-approve-password" value="">
				</p>


				<p class="submit">
					<input class="btn btn-primary" type="submit" name="reset-password" value="Обновить пароль">
				</p>

			</form>
		</div>

	</div>
</div>
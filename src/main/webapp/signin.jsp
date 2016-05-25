<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" trimDirectiveWhitespaces="true"%>   
    
<div class="panel panel-info">
  <div class="panel-heading">
    <h3 class="panel-title"><i class="fa fa-sign-in fa-lg" aria-hidden="true"></i> &nbsp Вход в Ваш личный кабинет</h3>
  </div>
  <div class="panel-body">
    
    <div class="login">
      <h3>Вы можете использовать Ваши UID или Email или Phone в качестве логина</h3>
      
      <form method="post" action="/profile"> 
        <p> <b>Логин</b> <input type="text" name="login" value="" ></p>
        <p> <b>Пароль</b> <input type="password" name="password" value="" ></p>
        <p class="remember_me">
          <label>
            <input type="checkbox" name="remember_me" id="remember_me">
            Запомнить меня
          </label>
        </p>
        <p class="submit"><input class="btn btn-primary" type="submit" name="signin" value="Войти"></p> 
        <input type="button" name="restore_access" value="Восстановить доступ">
      </form>
    </div>
    
  </div>
</div>
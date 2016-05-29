<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" trimDirectiveWhitespaces="true"%>  
    
<div class="panel panel-info">
  <div class="panel-heading">
  
    <h3 class="panel-title"><span class="glyphicon glyphicon-user" aria-hidden="true"></span><span class="glyphicon glyphicon-plus-sign" aria-hidden="true"></span> &nbsp Укажите Ваши персональные данные</h3>
  </div>
  <div class="panel-body">
    
   <div class="login">
   
   	  <h5>Введенные имя и фамилия не могут быть изменены в будущем, поэтому предоставляйте реальные имя и фамилию</h5>
      
      <form method="post" action="/sign-up-success.jsp"> 
      	<p> <b>Имя</b> </p>
        <p>  <input type="text" name="sign-up-name" value="" placeholder="Example: Richard" ></p>
        
        <p> <b>Фамилия</b> </p>
        <p>  <input type="text" name="sign-up-surname" value="" placeholder="Example: Hendricks" ></p>
        
        <p> <b>Пароль</b> </p>    
        <p> <input type="password" name="sign-up-password" value="" ></p>
        
        <p> <b>Подтверждение пароля</b> </p>    
        <p> <input type="password" name="sign-up-approve-password" value="" ></p>
        
        
        <p class="submit"><input class="btn btn-primary" type="submit" name="sign-up" value="Зарегистрироваться"></p> 
      
      </form>
    </div>
    
  </div>
</div>
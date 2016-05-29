<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" trimDirectiveWhitespaces="true"%>  
    
<div class="panel panel-info">
  <div class="panel-heading">
  
    <h3 class="panel-title"><i class="fa fa-unlock fa-lg" aria-hidden="true"></i> 
    &nbsp Восстановление доступа</h3>
    
  </div>
  <div class="panel-body">
      
      <form method="post" action="/restore-complete.jsp"> 
      	<p> <b>Введите Ваш UID или Email или Phone в качестве логина</b> </p>
        <p> <input type="text" name="restore-access-login" value="" placeholder="UID или Email или Phone" size="50" ></p>
   
        <p class="submit"><input class="btn btn-primary" type="submit" name="restore-access" value="Восстановить"></p> 
      
      </form>  
    
  </div>
</div>
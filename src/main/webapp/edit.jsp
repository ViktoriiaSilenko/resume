<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="resume" tagdir="/WEB-INF/tags/edit-info" %>

<ul class="nav nav-tabs">
	<li role="presentation" class="active"><a data-toggle="tab" href="#main">Основное</a></li>
	<li role="presentation"><a data-toggle="tab" href="#contacts">Контакты</a></li>
	<li role="presentation"><a data-toggle="tab" href="#menu3">Технические навыки</a></li>
	<li role="presentation"><a data-toggle="tab" href="#menu1">Практический опыт</a></li>
	<li role="presentation"><a data-toggle="tab" href="#certificates">Сертификаты</a></li>
	<li role="presentation"><a data-toggle="tab" href="#">Курсы</a></li>
	<li role="presentation"><a data-toggle="tab" href="#">Образование</a></li>
	<li role="presentation"><a data-toggle="tab" href="#languages">Языки</a></li>
	<li role="presentation"><a data-toggle="tab" href="#">Хобби</a></li>
	<li role="presentation"><a data-toggle="tab" href="#additional">Дополнительно</a></li>
</ul>



<div class="tab-content">

	<div id="main" class="tab-pane fade in active">
		<resume:edit-main-info />
	</div>
	
	<div id="contacts" class="tab-pane fade">
		<resume:edit-contacts />
	</div>
	
	<div id="certificates" class="tab-pane fade">
		<resume:edit-certificates />
	</div> 
	
	<div id="languages" class="tab-pane fade">
		<resume:edit-languages />
	</div>

	<div id="additional" class="tab-pane fade"> 
		<resume:edit-additional-info />
	</div>

</div>





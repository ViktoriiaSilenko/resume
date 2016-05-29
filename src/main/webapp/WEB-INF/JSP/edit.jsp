<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="resume" tagdir="/WEB-INF/tags/edit-info"%>

<ul class="nav nav-tabs">


	<li role="presentation" class="active"><a data-toggle="tab" href="#main">Основное</a></li>
	<li role="presentation"><a data-toggle="tab" href="#contacts">Контакты</a></li>
	<li role="presentation"><a data-toggle="tab" href="#skills">Технические навыки</a></li>
	<li role="presentation"><a data-toggle="tab" href="#practics">Практический опыт</a></li>
	<!-- <li><a data-toggle="tab" href="/edit/certificates">Сертификаты</a></li> -->
	<li role="presentation"><a data-toggle="tab" href="#certificates">Сертификаты</a></li>
	<li role="presentation"><a data-toggle="tab" href="#courses">Курсы</a></li>
	<li role="presentation"><a data-toggle="tab" href="#education">Образование</a></li>
	<li role="presentation"><a data-toggle="tab" href="#languages">Языки</a></li>
	<li role="presentation"><a data-toggle="tab" href="#hobbies">Хобби</a></li>
	<li role="presentation"><a data-toggle="tab" href="#additional">Дополнительно</a></li>

</ul>



<div class="tab-content">

	<div id="main" class="tab-pane active">
  		<resume:edit-main-info />
  	</div>
  	
  	<div id="contacts" class="tab-pane">
  		<resume:edit-contacts />
  	</div>

	<div id="skills" class="tab-pane">
		<resume:edit-skills />
	</div>

	<div id="practics" class="tab-pane">
		<resume:edit-practics />
	</div>

	<div id="certificates" class="tab-pane">
		<resume:edit-certificates />
	</div>

	<div id="courses" class="tab-pane">
		<resume:edit-courses />
	</div>

	<div id="education" class="tab-pane">
		<resume:edit-educations />
	</div>

	<div id="languages" class="tab-pane">
		<resume:edit-languages />
	</div>
	
	<div id="hobbies" class="tab-pane">
		<resume:edit-hobbies />
	</div>

	<div id="additional" class="tab-pane">
		<resume:edit-additional-info />
	</div>
  	
</div>
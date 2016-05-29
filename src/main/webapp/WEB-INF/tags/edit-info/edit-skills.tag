<%@ tag pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>

<form action="#" method="post">

<div class="container">

	<ul class="list-group" id="skillsList" >
	
	<li class="list-group-item"> <h4 align="center"> Технические навыки во фреймворках и технологиях </h4> </li>

	<li class="list-group-item" id="skillListItem">
	<button type="button" onclick="removeSkillListItem(this)" id="removeSkill" style="float: right; color: red" ><span class="glyphicon glyphicon-remove" aria-hidden="true"></span></button>
<br>
	
	<div class="row">
		
		<div class="col-md-3">
			<b>Категория</b> <br> 
			<select name="edit-skill-year-name" id="edit-skill-year-name" size="1">
				<option value="Languages" name="Languages">Languages</option>
			    <option value="DBMS" name="DBMS">DBMS</option>
			    <option value="Web" name="Web">Web</option>
			    <option value="Java" name="Java">Java</option>
			    <option value="IDE" name="IDE">IDE</option>
			    <option value="CVS" name="CVS">CVS</option>
			    <option value="Web Servers" name="Web Servers">Web Servers</option>
			    <option value="Build system" name="Build system">Build system</option>
			    <option value="Cloud" name="Cloud">Cloud</option>
			</select>
			
		</div>
		
		<div class="col-md-9">
			<b>Фреймворк и технология</b> <br> 
			<textarea rows="5" cols="90" name="edit-skill-faculty-name"></textarea>
			
		</div>

	</div>
	
	</li>
	</ul>
	
</div>
<br>
<button type="button" id="addSkillButton" style="color:blue;" onclick="addSkill()" > + Добавить навык</button>
<br>
<br>
<input type="submit" value="Сохранить" style=" display: table; margin: 0 auto; background:blue; color:white; text-align:center;">
</form>




<script>
	
	var n = 0;
	
	function addSkill() {
		n++;

		var newSkill = $('<li class="list-group-item" id="skillListItem'+n+'"><button type="button" onclick="removeSkillListItem(this)" id="removeSkill'+n+'" style="float: right; color: red" ><span class="glyphicon glyphicon-remove" aria-hidden="true"></span></button><br><div class="row"><div class="col-md-3"><b>Категория</b><br><select name="edit-skill-year-name'+n+'" id="edit-skill-year-name'+n+'" size="1"><option value="Languages" name="Languages'+n+'">Languages</option><option value="DBMS" name="DBMS'+n+'">DBMS</option><option value="Web" name="Web'+n+'">Web</option><option value="Java" name="Java'+n+'">Java</option><option value="IDE" name="IDE'+n+'">IDE</option><option value="CVS" name="CVS'+n+'">CVS</option><option value="Web Servers" name="Web Servers'+n+'">Web Servers</option><option value="Build system" name="Build system'+n+'">Build system</option><option value="Cloud" name="Cloud'+n+'">Cloud</option></select></div><div class="col-md-9"><b>Фреймворк и технология</b><br><textarea rows="5" cols="90" name="edit-skill-faculty-name'+n+'"></textarea></div></div></li>');
		
		$("#skillsList").append(newSkill);
		
	}
	
	function removeSkillListItem(th) {

			var element = th.parentNode;
			element.parentNode.removeChild(element);
		
	}

</script>
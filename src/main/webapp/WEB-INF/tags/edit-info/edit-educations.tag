<%@ tag pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>

<form action="#" method="post">

<div class="container">

	<ul class="list-group" id="educationList" >
	
	<li class="list-group-item"> <h3 align="center"> Образование </h3> </li>

	<li class="list-group-item" id="educationListItem">
	<button type="button" onclick="removeEducationListItem(this)" id="removeEducation" style="float: right; color: red" ><span class="glyphicon glyphicon-remove" aria-hidden="true"></span></button>
<br>

	<b>Развернутая специализация</b> <br> 
	<input type="text" name="edit-education-specialization" id="edit-education-specialization" size="50" /> 
	
	<div class="row">
		
		<div class="col-md-6">
			<b>Год поступления</b> <br> 
			<select name="edit-education-year-name" id="edit-education-year-name" size="1">
				<option value="2008" name="2008">2008</option>
			    <option value="2009" name="2009">2009</option>
			    <option value="2010" name="2010">2010</option>
			    <option value="2011" name="2011">2011</option>
			    <option value="2012" name="2012">2012</option>
			    <option value="2013" name="2013">2013</option>
			    <option value="2014" name="2014">2014</option>
			    <option value="2015" name="2015">2015</option>
			    <option value="2016" name="2016">2016</option>
			</select> <br>
			<b>Университет</b> <br> 
			<input type="text" name="edit-education-school-name" id="edit-education-school-name" size="50" />
			
		</div>
		
		<div class="col-md-6">
			<b>Год окончания</b> <br> 
			<select name="edit-education-finish-year-name" id="edit-education-finish-year-name" size="1">
				<option value="2008" name="2008">2008</option>
			    <option value="2009" name="2009">2009</option>
			    <option value="2010" name="2010">2010</option>
			    <option value="2011" name="2011">2011</option>
			    <option value="2012" name="2012">2012</option>
			    <option value="2013" name="2013">2013</option>
			    <option value="2014" name="2014">2014</option>
			    <option value="2015" name="2015">2015</option>
			    <option value="2016" name="2016">2016</option>
			</select> <br>
			<b>Факультет</b> <br> 
			<input type="text" name="edit-education-faculty-name" id="edit-education-faculty-name" size="50" />
			
		</div>

	</div>
	
	</li>
	</ul>
	
</div>
<br>
<button type="button" id="addEducationButton" style="color:blue;" onclick="addEducation()" > + Добавить учреждение</button>
<br>
<br>
<input type="submit" value="Сохранить" style=" display: table; margin: 0 auto; background:blue; color:white; text-align:center;">
</form>




<script>
	
	var m = 0;
	
	function addEducation() {
		m++;
	
		var newEducation = $('<li class="list-group-item" id="educationListItem'+m+'"><button type="button" onclick="removeEducationListItem(this)" id="removeEducation'+m+'" style="float: right; color: red" ><span class="glyphicon glyphicon-remove" aria-hidden="true"></span></button><br><b>Развернутая специализация</b><br><input type="text" name="edit-education-specialization'+m+'" id="edit-education-specialization'+m+'" size="50" /><div class="row"><div class="col-md-6"><b>Год поступления</b><br><select name="edit-education-year-name'+m+'" id="edit-education-year-name'+m+'" size="1"><option value="2008" name="2008'+m+'">2008</option><option value="2009" name="2009'+m+'">2009</option><option value="2010" name="2010'+m+'">2010</option><option value="2011" name="2011'+m+'">2011</option><option value="2012" name="2012'+m+'">2012</option><option value="2013" name="2013'+m+'">2013</option><option value="2014" name="2014'+m+'">2014</option><option value="2015" name="2015'+m+'">2015</option><option value="2016" name="2016'+m+'">2016</option></select><br><b>Университет</b><br><input type="text" name="edit-education-school-name'+m+'" id="edit-education-school-name'+m+'" size="50" /></div><div class="col-md-6"><b>Год окончания</b><br><select name="edit-education-finish-year-name'+m+'" id="edit-education-finish-year-name'+m+'" size="1"><option value="2008" name="2008'+m+'">2008</option><option value="2009" name="2009'+m+'">2009</option><option value="2010" name="2010'+m+'">2010</option><option value="2011" name="2011'+m+'">2011</option><option value="2012" name="2012'+m+'">2012</option><option value="2013" name="2013'+m+'">2013</option><option value="2014" name="2014'+m+'">2014</option><option value="2015" name="2015'+m+'">2015</option><option value="2016" name="2016'+m+'">2016</option></select><br><b>Факультет</b> <br><input type="text" name="edit-education-faculty-name'+m+'" id="edit-education-faculty-name'+m+'" size="50" /></div></div></li>');

		$("#educationList").append(newEducation);
		
	}
	
	function removeEducationListItem(th) {

			var element = th.parentNode;
			element.parentNode.removeChild(element);
		
	}

</script>
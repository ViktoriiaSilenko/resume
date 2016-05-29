<%@ tag pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>

<form action="#" method="post">

<div class="container">

	<ul class="list-group" id="coursesList" >
	
	<li class="list-group-item"> <h3 align="center"> Курсы повышения квалификации </h3> </li>

	<li class="list-group-item" id="courseListItem">
	<button type="button" onclick="removeCourseListItem(this)" style="float: right; color: red" ><span class="glyphicon glyphicon-remove" aria-hidden="true"></span></button>
<br>
	
	<div class="row">
		
		<div class="col-md-4">
			<b>Название курса*</b> <br> 
			<input type="text" name="edit-courses-course-name" id="edit-courses-course-name" />
			
		</div>
		
		<div class="col-md-4">
			<b>Название школы*</b> <br>
			<input type="text" name="edit-courses-school-name" id="edit-courses-school-name" />
		</div>
			
		<div class="col-md-2">
			<b>Дата окончания*</b> <br>

			<select name="edit-courses-month-name" size="1">
			    <option value="01" name="01">January</option>
			    <option value="02" name="02">February</option>
			    <option value="03" name="03">March</option>
			    <option value="04" name="04">April</option>
			    <option value="05" name="05">May</option>
			    <option value="06" name="06">June</option>
			    <option value="07" name="07">July</option>
			    <option value="08" name="08">August</option>
			    <option value="09" name="09">September</option>
			    <option value="10" name="10">October</option>
			    <option value="11" name="11">November</option>
			    <option value="12" name="12">December</option>
			</select>
			
		</div>
			
		<div class="col-md-2">
		<br>
			<select name="edit-courses-year-name" size="1">
			    <option value="2010" name="2010">2010</option>
			    <option value="2011" name="2011">2011</option>
			    <option value="2012" name="2012">2012</option>
			    <option value="2013" name="2013">2013</option>
			    <option value="2014" name="2014">2014</option>
			    <option value="2015" name="2015">2015</option>
			    <option value="2016" name="2016">2016</option>
			</select>
		</div>

	</div>
	
	</li>
	</ul>
	
</div>
<br>
<button type="button" id="addCourseButton" style="color:blue;" onclick="addCourse()" > + Добавить курс</button>
<br>
<br>
<input type="submit" value="Сохранить" style=" display: table; margin: 0 auto; background:blue; color:white; text-align:center;">
</form>




<script>
	
	var k = 0;
	
	function addCourse() {
		k++;

		var newCourse = $('<li class="list-group-item" id="courseListItem'+k+'"><button id="removeCourseButton'+k+'" type="button" onclick="removeCourseListItem(this)" style="float: right; color: red" ><span class="glyphicon glyphicon-remove" aria-hidden="true"></span></button><br><div class="row"><div class="col-md-4"><b>Название курса*</b> <br><input type="text" name="edit-courses-course-name'+k+'" id="edit-courses-course-name'+k+'" /></div><div class="col-md-4"><b>Название школы*</b> <br><input type="text" name="edit-courses-school-name'+k+'" id="edit-courses-school-name'+k+'" /></div><div class="col-md-2"><b>Дата окончания*</b> <br><select name="edit-courses-month-name'+k+'" size="1"><option value="01" name="01'+k+'">January</option><option value="02" name="02'+k+'">February</option><option value="03" name="03'+k+'">March</option><option value="04" name="04'+k+'">April</option><option value="05" name="05'+k+'">May</option><option value="06" name="06'+k+'">June</option><option value="07" name="07'+k+'">July</option><option value="08" name="08'+k+'">August</option><option value="09" name="09'+k+'">September</option><option value="10" name="10'+k+'">October</option><option value="11" name="11'+k+'">November</option><option value="12" name="12'+k+'">December</option></select></div><div class="col-md-2"><br><select name="edit-courses-year-name'+k+'" size="1"><option value="2010" name="2010'+k+'">2010</option><option value="2011" name="2011'+k+'">2011</option><option value="2012" name="2012'+k+'">2012</option><option value="2013" name="2013'+k+'">2013</option><option value="2014" name="2014'+k+'">2014</option><option value="2015" name="2015'+k+'">2015</option><option value="2016" name="2016'+k+'">2016</option></select></div></div></li>');
		
		$("#coursesList").append(newCourse);
		
	}
	
	function removeCourseListItem(th) {

			var element = th.parentNode;
			element.parentNode.removeChild(element);
		
	}

</script>
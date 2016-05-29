<%@ tag pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>

<form action="#" method="post">

	<div class="container">

		<ul class="list-group" id="practicsList">

			<li class="list-group-item">
				<h4 align="center">Практический опыт</h4>
			</li>

			<li class="list-group-item" id="practicsListItem">
				<button type="button" onclick="removePracticsListItem(this)" id="removePractics" style="float: right; color: red">
					<span class="glyphicon glyphicon-remove" aria-hidden="true"></span>
				</button> <br>

				<div class="row">

					<div class="col-md-6">
						<b>Должность</b> <br> <input type="text" name="edit-practics-position-name" id="edit-practics-position-name" size="70" />

					</div>

					<div class="col-md-6">
						<b>Компания или организация</b> <br> <input type="text" name="edit-practics-company-name" id="edit-practics-company-name" size="70" />

					</div>

				</div>

				<div class="row">

					<div class="col-md-3">
						<b>Дата начала</b> <br> <select name="edit-practics-begin-month-name" id="edit-practics-begin-month-name" size="1">
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

					<div class="col-md-3">
						<br> <select name="edit-practics-begin-year-name" id="edit-practics-begin-year-name" size="1">
							<option value="2008" name="2008">2008</option>
							<option value="2009" name="2009">2009</option>
							<option value="2010" name="2010">2010</option>
							<option value="2011" name="2011">2011</option>
							<option value="2012" name="2012">2012</option>
							<option value="2013" name="2013">2013</option>
							<option value="2014" name="2014">2014</option>
							<option value="2015" name="2015">2015</option>
							<option value="2016" name="2016">2016</option>
						</select>


					</div>

					<div class="col-md-3">
						<b>Дата завершения</b> <br> <select name="edit-practics-end-month-name" id="edit-practics-end-month-name" size="1">
							<option value="month-not-finished-yet" name="month-not-finished-yet">Not finished yet</option>
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

					<div class="col-md-3">
						<br> <select name="edit-practics-end-year-name" id="edit-practics-end-year-name" size="1">
							<option value="year-not-finished-yet" name="year-not-finished-yet">Not finished yet</option>
							<option value="2008" name="2008">2008</option>
							<option value="2009" name="2009">2009</option>
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

				<div>
					<b>Обязанности/Достижения</b> <br>
					<textarea rows="3" cols="156" name="edit-practics-responsibilities"></textarea>

				</div>

				<div class="row">

					<div class="col-md-6">
						<b>Ссылка на демо</b> <br> <input type="text" name="edit-practics-demo" id="edit-practics-demo" size="70" />

					</div>

					<div class="col-md-6">
						<b>Исходный код</b> <br> <input type="text" name="edit-practics-code" id="edit-practics-code" size="70" />

					</div>

				</div>
	

	</li>
	</ul>

	</div>
	<br>
	<button type="button" id="addPracticsButton" style="color: blue;" onclick="addPractic()">+ Добавить</button>
	<br> <br> <input type="submit" value="Сохранить"
		style="display: table; margin: 0 auto; background: blue; color: white; text-align: center;">
</form>




<script>
	var p = 0;

	function addPractic() {
		p++;

		var newPractic = $('<li class="list-group-item" id="practicsListItem'+p+'"><button type="button" onclick="removePracticsListItem(this)" id="removePractics'+p+'" style="float: right; color: red"><span class="glyphicon glyphicon-remove" aria-hidden="true"></span></button><br><div class="row"><div class="col-md-6"><b>Должность</b><br><input type="text" name="edit-practics-position-name'+p+'" id="edit-practics-position-name'+p+'" size="70" /></div><div class="col-md-6"><b>Компания или организация</b><br><input type="text" name="edit-practics-company-name'+p+'" id="edit-practics-company-name'+p+'" size="70" /></div></div><div class="row"><div class="col-md-3"><b>Дата начала</b><br><select name="edit-practics-begin-month-name'+p+'" id="edit-practics-begin-month-name'+p+'" size="1"><option value="01" name="01'+p+'">January</option><option value="02" name="02'+p+'">February</option><option value="03" name="03'+p+'">March</option><option value="04" name="04'+p+'">April</option><option value="05" name="05'+p+'">May</option><option value="06" name="06'+p+'">June</option><option value="07" name="07'+p+'">July</option><option value="08" name="08'+p+'">August</option><option value="09" name="09'+p+'">September</option><option value="10" name="10'+p+'">October</option><option value="11" name="11'+p+'">November</option><option value="12" name="12'+p+'">December</option></select></div><div class="col-md-3"><br><select name="edit-practics-begin-year-name'+p+'" id="edit-practics-begin-year-name'+p+'" size="1"><option value="2008" name="2008'+p+'">2008</option><option value="2009" name="2009'+p+'">2009</option><option value="2010" name="2010'+p+'">2010</option><option value="2011" name="2011'+p+'">2011</option><option value="2012" name="2012'+p+'">2012</option><option value="2013" name="2013'+p+'">2013</option><option value="2014" name="2014'+p+'">2014</option><option value="2015" name="2015'+p+'">2015</option><option value="2016" name="2016'+p+'">2016</option></select></div><div class="col-md-3"><b>Дата завершения</b><br><select name="edit-practics-end-month-name'+p+'" id="edit-practics-end-month-name'+p+'" size="1"><option value="month-not-finished-yet" name="month-not-finished-yet'+p+'">Not finished yet</option><option value="01" name="01'+p+'">January</option><option value="02" name="02'+p+'">February</option><option value="03" name="03'+p+'">March</option><option value="04" name="04'+p+'">April</option><option value="05" name="05'+p+'">May</option><option value="06" name="06'+p+'">June</option><option value="07" name="07'+p+'">July</option><option value="08" name="08'+p+'">August</option><option value="09" name="09'+p+'">September</option><option value="10" name="10'+p+'">October</option><option value="11" name="11'+p+'">November</option><option value="12" name="12'+p+'">December</option></select></div><div class="col-md-3"><br><select name="edit-practics-end-year-name'+p+'" id="edit-practics-end-year-name'+p+'" size="1"><option value="year-not-finished-yet" name="year-not-finished-yet'+p+'">Not finished yet</option><option value="2008" name="2008'+p+'">2008</option><option value="2009" name="2009'+p+'">2009</option><option value="2010" name="2010'+p+'">2010</option><option value="2011" name="2011'+p+'">2011</option><option value="2012" name="2012'+p+'">2012</option><option value="2013" name="2013'+p+'">2013</option><option value="2014" name="2014'+p+'">2014</option><option value="2015" name="2015'+p+'">2015</option><option value="2016" name="2016'+p+'">2016</option></select></div></div><div><b>Обязанности/Достижения</b><br><textarea rows="3" cols="156" name="edit-practics-responsibilities'+p+'"></textarea></div><div class="row"><div class="col-md-6"><b>Ссылка на демо</b><br><input type="text" name="edit-practics-demo'+p+'" id="edit-practics-demo'+p+'" size="70" /></div><div class="col-md-6"><b>Исходный код</b><br><input type="text" name="edit-practics-code'+p+'" id="edit-practics-code'+p+'" size="70" /></div></div></li>');
		
		$("#practicsList").append(newPractic);

	}

	function removePracticsListItem(th) {

		var element = th.parentNode;
		element.parentNode.removeChild(element);

	}
</script>
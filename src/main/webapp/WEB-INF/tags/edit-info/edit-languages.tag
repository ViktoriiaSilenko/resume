<%@ tag pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>

<form action="#" method="post">

<div class="container">



	<ul class="list-group" id="languageList" >
	
	<li class="list-group-item"> <h3 align="center"> Уровни владения иностранными языками </h3> </li>

	<li class="list-group-item" id="languageListItem">
	<button type="button" id="removeLanguageButton" onclick="removeLanguageListItem(this)" style="float: right; color: red" ><span class="glyphicon glyphicon-remove" aria-hidden="true"></span></button>
<br>
	
	<div class="row">

		<div class="col-md-2">
			<b>Тип</b> <br>
			<select name="languageType">
				<option disabled>Не указано</option>
				<option value="spoken" name="spoken">Разговорный</option>
				<option selected value="writen" name="writen">Письменный</option>
			</select> 
			
		</div>
		
		<div class="col-md-3">
			<b>Язык</b> <br>
			<input type="text" name="languageName" value="English">
		</div>
		
		<div class="col-md-7">
			<b>Уровень</b> <input type="range" id="rangeInput" name="rangeInput" step="1" min="1" max="7" onchange="rangeFunction(this)"> 
			Beginner ...
			Elementary ... 
			Pre-intermediate ...
			Intermediate ... 
			Upper-intermediate ... 
			Advanced ...
			Proficiency 
			<br> 
			<label id="rangeText"></label>


			<!-- <fieldset>
    <label for="rangeVal">resolution (dpi):</label>
    <input type ="range" max="1000" min="20"
        onchange="document.getElementById('rangeValLabel').innerHTML = this.value;"
        step="1" name="rangeVal" id="rangeVal" value="200">
    </input>
    <em id="rangeValLabel" style="font-style: normal;"></em>
</fieldset>  -->


		</div>
		
		
		
		
	</div>
	</li>
	</ul>
	
</div>
<br>
<button type="button" style="color:blue;" onclick="addLang()" id="addLanguageButton" > + Добавить язык</button>
<br>
<br>
<input type="submit" value="Сохранить" style=" display: table; margin: 0 auto; background:blue; color:white; text-align:center;">
</form>




<script>

	var rangeValues = {
	    "1": "Beginner",
	    "2": "Elementary",
	    "3": "Pre-intermediate",
	    "4": "Intermediate",
	    "5": "Upper-intermediate",
	    "6": "Advanced",
	    "7": "Proficiency"
	};
	
	function rangeFunction(th) {

		var rangeLabel = th.parentNode.getElementsByTagName("label")[0];

		//rangeLabel.innerHTML = "Вы выбрали уровень: " + rangeValues[$(th).val()];
		rangeLabel.innerHTML = "Вы выбрали уровень: " + rangeValues[th.value];
			
		//alert(rangeLabel.getAttribute('id'));

	}
	
	var i = 0;
	
	function addLang() {
		i++;
		
		var newLang = $('<li class="list-group-item" id="languageListItem'+i+'"><button id="removeLanguageButton'+i+'" type="button" onclick="removeLanguageListItem(this)" style="float: right; color: red" ><span class="glyphicon glyphicon-remove" aria-hidden="true"></span></button><br><div class="row"><div class="col-md-2"><b>Тип</b> <br><select name="languageType'+i+'"><option disabled>Не указано</option><option name="spoken'+i+'" value="spoken">Разговорный</option><option selected name="writen'+i+'" value="writen">Письменный</option></select> </div><div class="col-md-3"><b>Язык</b> <br><input type="text" name="languageName'+i+'" value="English"></div><div class="col-md-7"><b>Уровень</b> <input type="range" id="rangeInput'+i+'" name="rangeInput'+i+'" step="1" min="1" max="7" onchange="rangeFunction(this)"> Beginner ...Elementary ...Pre-intermediate ...Intermediate ...Upper-intermediate ...Advanced ...Proficiency<br><label id="rangeText'+i+'"></label></div></div></li>'); 		

		$("#languageList").append(newLang);
		
	}
	
	function removeLanguageListItem(th) {

			var element = th.parentNode;
			element.parentNode.removeChild(element);
		
	}

</script>
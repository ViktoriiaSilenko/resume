<%@ tag pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>

<form action="#" method="post">

<div class="container">



	<ul class="list-group" id="certificateList" >
	
	<li class="list-group-item"> <h3 align="center"> Сертификаты </h3> </li>

	<li class="list-group-item" id="certificateListItem">
	<button type="button" id="removeCertificateButton" onclick="removeCertificateListItem(this)" style="float: right; color: red" ><span class="glyphicon glyphicon-remove" aria-hidden="true"></span></button>
<br>
	
	<p>JavaEE certificate:</p>

		<img id="smallImage" src="/media/certificates/19fdbd47-418f-4dab-9e23-021fc885e4c0-sm.jpg" 
		class="img-responsive img-rounded img-thumbnail img-center" />
	
	</li>
	</ul>
	
</div>
<br>
<button type="button" style="color:blue;" onclick="addCertificate()" > + Добавить сертификат</button>
<br>
<br>
<input type="submit" value="Сохранить" style=" display: table; margin: 0 auto; background:blue; color:white; text-align:center;">
</form>




<script>
	
	var j = 0;
	
	function addCertificate() {
		j++;
		
		
		var newCertificate = $('<li class="list-group-item" id="certificateListItem'+j+'"><button type="button" id="removeCertificateButton'+j+'" onclick="removeCertificateListItem(this)" style="float: right; color: red" ><span class="glyphicon glyphicon-remove" aria-hidden="true"></span></button><br><p>JavaEE certificate:</p><img id="smallImage'+j+'" src="/media/certificates/19fdbd47-418f-4dab-9e23-021fc885e4c0-sm.jpg" class="img-responsive img-rounded img-thumbnail img-center" /></li>');
		
		$("#certificateList").append(newCertificate);
		
	}
	
	function removeCertificateListItem(th) {
		var element = th.parentNode;
		element.parentNode.removeChild(element);
		
	}

</script>
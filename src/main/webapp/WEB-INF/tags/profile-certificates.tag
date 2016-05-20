<%@ tag pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>


<!--  <div class="panel panel-primary">
	<div class="panel-heading">
		<h3 class="panel-title">
			<span class="glyphicon glyphicon-book" aria-hidden="true"></span> Certificates <a class="navbar-right" href="#"><ins style="color: #FFFFFF">Edit</ins></a>
		</h3>
	</div>
	<div class="panel-body" style="text-align: center;">

		<p>JavaEE certificate:</p>

		<img id="smallImage" onclick="myFunction()" src="/media/certificates/f12bbdcf-df07-460b-a18b-3f050e62588a-sm.jpg" 
		class="img-responsive img-rounded img-thumbnail img-center" />

	</div>
</div>

<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Certificate</h4>
      </div>
      <div class="modal-body">
      <img id="largeImage" onclick="myFunction()" src="" 
		class="img-responsive img-rounded img-thumbnail img-center" />
        
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<script>
function myFunction() {
    var smallImgSrc = document.getElementById("smallImage").getAttribute("src"); 
    var imgSrc = smallImgSrc.substr(0, smallImgSrc.length-7).concat(".jpg");
    document.getElementById("largeImage").setAttribute("src", imgSrc);
    
    $("#myModal").modal();
    
}
</script> --> 


<div class="panel panel-primary">
	<div class="panel-heading">
		<h3 class="panel-title">
			<span class="glyphicon glyphicon-book" aria-hidden="true"></span> Certificates <a class="navbar-right" href="#"><ins style="color: #FFFFFF">Edit</ins></a>
		</h3>
	</div>
	<div class="panel-body" style="text-align: center;">

		<p>JavaEE certificate:</p>

		<img id="smallImage" onclick="myFunction()" src="/media/certificates/f12bbdcf-df07-460b-a18b-3f050e62588a-sm.jpg" 
		class="img-responsive img-rounded img-thumbnail img-center" />
		
		<a id="largeUrl" data-large-url="/media/certificates/f12bbdcf-df07-460b-a18b-3f050e62588a.jpg"></a>

	</div>
</div>

<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Certificate</h4>
      </div>
      <div class="modal-body">
      <img id="largeImage" onclick="myFunction()" src="" 
		class="img-responsive img-rounded img-thumbnail img-center" />
        
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<script>
function myFunction() {
    var imgSrc = document.getElementById("largeUrl").getAttribute("data-large-url"); 
    document.getElementById("largeImage").setAttribute("src", imgSrc);
    
    $("#myModal").modal();
    
}
</script>
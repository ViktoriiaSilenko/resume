<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" trimDirectiveWhitespaces="true"%>

<div class="container" style="background: gainsboro; text-align: center;">

	<%
		for (int i = 0; i < 48; i += 1) {
	%>

	<div class="panel panel-default">
		<div class="panel-body">

			<div class="container row">


				<div class="col-md-4">
					<img src="/media/avatar/0fe74f45-0dd7-4f16-8150-cb8c3560d050-sm.jpg" class="img-responsive img-rounded" />
				</div>

				<div class="col-md-4">
					<p>
						<font size="4" color="blue">Richard Hendricks</font>
					</p>
					<p>
						<b>Junior Java Developer</b>
					</p>
					<p>
						<font size="3">Kharkiv, Ukraine</font>
					</p>
					<p>J2EE course</p>
				</div>

				<div class="col-md-4">
					<button type="button" class="btn btn-primary">Детали</button>
				</div>


			</div>


		</div>
	</div>

	<% } %>
	
	
	
	<button type="button" class="btn btn-primary">Load more</button>
	
</div>

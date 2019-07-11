<%@include file="../includes/header_bootstrap.jsp" %>
<h1>Grid System 12 columnas</h1>


<div class="row border border-dark">
	<div class="col-12 col-md-3 p-2 text-center border border-primary ">
		<div class="d-none d-md-block">3 col ocupa</div><!-- enseñar a partir de talla mediana -->
		<div class="d-block d-md-none">12 col ocupa</div><!-- enseñar de mediana para abajo -->
	</div>
	<div class="col-12 p-2 text-center border border-success">8</div>
	<div class="col-12 p-2 text-center border border-warning">1</div>
</div>



<div class="row">
	<div class="col p-2 text-center border">6 col sin numero</div>
	<div class="col p-2 text-center border">6</div>
	<div class="col p-2 text-center border">6 col sin numero</div>
	<div class="col p-2 text-center border">6</div>
	
</div>

<div class="row">
	<div class="col p-2 text-center  bg-success border">4</div>
	<div class="col p-2 text-center bg-success border">4</div>
	<div class="col p-2 offset-2 bg-danger text-center border">hueco</div>
	<div class="col p-2 text-center bg-success border">4</div>
	
</div>


<div class="row">
	<%for (int i=0; i<12; i++) {%>
	<div class="col-1 p-2 text-center border">1</div>
	<%} %>


</div>
<%@include file="../includes/footer_bootstrap.jsp" %>
<%@include file="../includes/header.jsp" %>

<h1>5.2 Posicionamiento normal</h1>
<p>Lorem Ipsum</p>
<style>

.contenedor{
			border: 1px solid #000;
			padding:20px;
}

.box{
		background-color: teal;
		color: #FFFF;
		margin: 10px;
		width: 30%;
		height: 30%;
		display: inline-block;
}

.triple{
	width:98%;

}

</style>

<div class="contenedor">

	<div class="box">caja1</div>
	<div class="box">caja2</div>
	<div class="box">caja3</div>
	<div class="box triple">caja4</div>

</div>


<%@include file="../includes/footer.jsp" %>
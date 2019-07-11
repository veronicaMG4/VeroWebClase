<%@include file="../includes/header.jsp" %>

<h1>5.1 tipos de elementos</h1>

<p>El estándar HTML clasifica a todos sus elementos en dos grandes grupos: elementos en línea y elementos de bloque.</p>
<p>Los elementos de bloque ("block elements" en inglés) siempre empiezan en una nueva línea y ocupan todo el espacio disponible hasta el final de la línea. Por su parte, los elementos en línea ("inline elements" en inglés) no empiezan necesariamente en nueva línea y sólo ocupan el espacio necesario para mostrar sus contenidos.</p>
<p>Debido a este comportamiento, el tipo de un elemento influye de forma decisiva en la caja que el navegador crea para mostrarlo. La siguiente imagen muestra las cajas que crea el navegador para representar los diferentes elementos que forman una página HTML:</p>
 <style>
	 .ejemplo p{
	 	border: 4px solid #000;
	 }
 
 	.ejemplo a{
 		border: 4px dotted red;
 	}
 	
 	 .ejemplo2 p{
	 	border: 4px solid #000;
	 }
 
 	.ejemplo2 a{
 		border: 4px dotted red;
 	}
 </style>
 
 <div class="ejemplo">
 <p>lorem iosum- elemento en bloque</p>
 <a href="#">elemento inline</a>
 <p>elemento en bloque</p>
 </div>


 <div class="ejemplo2">
 <p>lorem iosum-<a href="#">elemento inline</a> en bloque</p>
 <p>elemento en bloque</p>
 </div>
<%@include file="../includes/footer.jsp" %>
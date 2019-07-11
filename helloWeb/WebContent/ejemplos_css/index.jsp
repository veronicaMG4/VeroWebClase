<%@include file="../includes/header.jsp" %>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<base href="${pageContext.request.contextPath }/">
<title>Ejemplo de estilos CSS en un archivo externo</title>
<link rel="stylesheet" type="text/css" href="../css/ejemplos.css">
<link rel="stylesheet" type="text/css" href="../css/estilos.css">
</head>

<body id="top">
	<h2>Introduccion CSS<i class="fas fa-book"></i></h2>
	<nav>
	<ul>
	<li>
			<h3>Capitulo 1.Introducciones</h3>
			<ol>
			<li>1.1Breve historia de CSS</li>
			<li>1.2Soporte de CSS en los navegadores</li>
			<li>1.3Especificación oficial</li>
			
			</ol>
			
			<h3>Capitulo 2.Selectores</h3>
			<ol>
			<li><a href="ejemplos_css/selectores-basicos.jsp">2.1Selectores básicos</a></li>
			<li>2.2Selectores avanzados</li>
			
			</ol>
			
			<h3>Capitulo 5.posicionamiento</h3>
			<ol>
			<li><a href="ejemplos_css/posicionamiento-normal.jsp">5.1 Posicionamiento normal</a></li>
			<li><a href="ejemplos_css/posicionamiento-relativo.jsp">5.2 Posicionamiento relativo</a></li>
			
			</ol>
			
			
	</li>
	
	
	</ul>
	
	</nav>
	
	
	<%@include file="../includes/footer.jsp" %>
	

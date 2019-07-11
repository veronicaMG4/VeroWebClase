<%
	String title=request.getParameter("title");
	if (title==null){
		title="";
	}else{
		title="|";
	}
%>

<!DOCTYPE>
<html lang="es">
<head>

	<base href="/helloWeb/">

	<meta name="viewport" content="width=device-width, initial-scale=1.0" />

	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
	<title>Ejemplo de estilos CSS en un archivo externo</title>
	
	
	
	<link rel="stylesheet" type="text/css" href="vendors/fontawesome-free-5.9.0-web/css/all.min.css">
	<link href="https://fonts.googleapis.com/css?family=Roboto&display=swap" rel="stylesheet">
	
	
	<link rel="stylesheet" type="text/css" href="css/ejemplos.css">
	<link rel="stylesheet" type="text/css" href="css/estilos.css">
	
	
	
	<!-- favicon -->
	<link rel="apple-touch-icon" sizes="57x57" href="images/favicon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="images/favicon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="images/favicon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="images/favicon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="images/favicon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="images/favicon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="images/favicon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="images/favicon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="images/favicon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="images/favicon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="images/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="images/favicon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="images/favicon/favicon-16x16.png">
<link rel="manifest" href="/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">


	
	
</head>


<body>

	<header id="principal">
		<div class ="content">
			<h1>
				<i class="fas fa-university"></i><!-- imagen de fontawesome -->
				<a href="ejemplos_css/index.jsp" class="text-white">Iparweb</a>
			</h1>
		</div>
	</header>

<nav class="d-none d-md-block menu" role="navigation" itemscope="" itemtype="https://schema.org/SiteNavigationElement">
	<div class="container">
		<ul class="m-b-0 d-flex">
			<li class="m-b-0 ">
				<a itemprop="url" href="ejemplos-html/index.jsp"><span itemprop="name">HTML</span></a>
			</li>
			<li class="m-b-0 ">
				<a itemprop="url" href="ejemplos_css/posicionamiento.jsp"><span itemprop="name">CSS</span></a>
			</li>
			<li class="m-b-0 ">
				<a itemprop="url" href="ejemplos-js/index.jsp"><span itemprop="name">JS</span></a>
			</li>
			<li class="m-b-0 ">
				<a itemprop="url" href="ejemplos-servlet/index.jsp"><span itemprop="name">SERVLET +JSP</span></a>
			</li>
			<li class="m-b-0 ">
				<a itemprop="url" href="ejemplos-bootstrap/index.jsp"><span itemprop="name">BOOTSTRAP</span></a>
			</li>
		</ul>
	</div>
</nav>



</body>

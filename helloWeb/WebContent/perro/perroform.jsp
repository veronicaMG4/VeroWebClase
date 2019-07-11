<!DOCTYPE html>
<html lang="es">
	<head>
		<title>Hello</title>
		<meta charset="UTF-8">
		<link rel="stylesheet" type="text/css" href="css/estilos.css">

	</head>
	<body bgcolor="#FF0001">

		<p class="text-danger">${mensaje}</p>

		<form action="perros"  method="post">
		
			<label for="nombrep">NombrePerro: </label>
			<input type="text" 
			       id="nombrep" 
			       name="nombrep"
			       required
			       pattern=".{2,150}"
			       title="Minimo 2 letras Maximo 150"
			       placeholder="Minimo 2 letras Maximo 150">
			<br>
			
			<label for="razap">Raza del Perro: </label>
			<select name="razap">
				<option value="cruce">Cruce</option>
				<option value="San Bernardo">San Bernardo</option>
				<option value="presa" selected>Presa</option>
				<option value="boxer">Boxer</option>
			</select>
			<br>
			
			<label for="razap">Edad del Perro: </label>
			<input type="number"			       
			       name="edadp"
			       value="1"
			       placeholder="Años del Perro">
			<br>
			
			<label for="vacunado">¿Esta Vacunado?</label>
			<input type="checkbox" id="vacunado" name="vacunadop">
			<br>
						
			
			
		
			<input type="submit" value="Guardar datos Perro">
		
		</form>
	</body>
</html>		
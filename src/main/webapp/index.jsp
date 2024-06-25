<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Desafío 1 JEE - Full Stack Java</title>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" 
	 rel="stylesheet" 
	 integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>

<body>

	<div class="container">
		<h1>Desafío 1 JEE - Full Stack Java</h1>
		<div class="row">
			<div class="col-12 col-sm-12">
				<table class="table">
					<thead>
						<tr>
							<th scope="col">#</th>
							<th scope="col">Número</th>
							<th scope="col">Calcular Factorial</th>
							<th scope="col">¿Es Par o Impar</th>
						</tr>
					</thead>
					<tbody>
						<%
							for (int i=1;i<11;i++) {
						%>
						<tr>
							<th scope="row"><%=i%></th>
							<td>Número <%=i%></td>
							<td><a href="GetFactorial?num=<%=i%>"> Factorial de <%=i%></a></td>
							<td><a href="GetParImpar?num=<%=i%>"> ¿Es par o impar el número <%=i%> ?</a></td>
						</tr>
						<%
							}
						%>
					</tbody>				
				</table>
			</div>
		</div>
	</div>
		
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
	 crossorigin="anonymous">
	</script>
</body>

</html>
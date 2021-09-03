<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

</head>
<body>
	<div>
		<h1>bienvenido al formulario</h1>
		<h3>por favor, complete todos los campos (*)</h3>
	</div>
	<div class="formulario">
		<form:form action="ingresar" modelAttribute="contacto" method="POST"
			role="form">

			<div class="form-row" style="background-color: rgb(180, 180, 180)">

				<div class="col-md-12 mb-1" style="margin-top: 20px">
					<div class="form-group">
						<form:label path="name]e">Rut:</form:label>
						<form:input path="rut" placeholder="Ingrese Rut: "
							class="form-control" />
						<form:errors path="rut" style="color:red" />
					</div>
				</div>

				<div class="col-md-12 mb-1" style="margin-top: 15px">
					<div class="form-group">
						<form:label path="dv">Digito Verificador</form:label>
						<form:input path="dv" placeholder="Ingrese Digito Verificador: "
							class="form-control" />
						<form:errors path="dv" style="color:red" />
					</div>
				</div>

				<div class="col-md-12 mb-1" style="margin-top: 15px">
					<div class="form-group">
						<form:label path="nombre">Nombre: </form:label>
						<form:input path="nombre" placeholder="Ingrese Nombre: "
							class="form-control" />
						<form:errors path="nombre" style="color:red" />
					</div>
				</div>

				<div class="col-md-12 mb-1" style="margin-top: 15px">
					<div class="form-group">
						<form:label path="apellido">Apellido: </form:label>
						<form:input path="apellido" placeholder="Ingrese Apellido: "
							class="form-control" />
						<form:errors path="apellido" style="color:red" />
					</div>
				</div>

				<div class="col-md-12 mb-1" style="margin-top: 15px">
					<div class="form-group">
						<form:label path="direccion">Direccion: </form:label>
						<form:input path="direccion" placeholder="Ingrese Direccion: "
							class="form-control" />
						<form:errors path="direccion" style="color:red" />
					</div>
				</div>

				<div class="col-md-12 mb-1" style="margin-top: 15px">
					<div class="form-group">
						<form:label path="ciudad">Ciudad: </form:label>
						<form:input path="ciudad" placeholder="Ingrese Ciudad: "
							class="form-control" />
						<form:errors path="ciudad" style="color:red" />
					</div>
				</div>

				<form:button Class="btn btn-success">Agregar</form:button>
		</form:form>
	</div>
</body>
</html>
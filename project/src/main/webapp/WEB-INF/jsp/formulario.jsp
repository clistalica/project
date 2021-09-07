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
						<form:label path="name">Nombre:</form:label>
						<form:input path="name" placeholder="Ingrese Rut: "
							class="form-control" />
						<form:errors path="name" style="color:red" />
					</div>
				</div>

				<div class="col-md-12 mb-1" style="margin-top: 15px">
					<div class="form-group">
						<form:label path="lastName">Apellido:</form:label>
						<form:input path="lastName" placeholder="Ingrese Digito Verificador: "
							class="form-control" />
						<form:errors path="lastName" style="color:red" />
					</div>
				</div>

				<div class="col-md-12 mb-1" style="margin-top: 15px">
					<div class="form-group">
						<form:label path="age">Edad: </form:label>
						<form:input path="age" placeholder="Ingrese Nombre: "
							class="form-control" />
						<form:errors path="age" style="color:red" />
					</div>
				</div>

				<div class="col-md-12 mb-1" style="margin-top: 15px">
					<div class="form-group">
						<form:label path="rut">Rut: </form:label>
						<form:input path="rut" placeholder="Ingrese Apellido: "
							class="form-control" />
						<form:errors path="rut" style="color:red" />
					</div>
				</div>

				<div class="col-md-12 mb-1" style="margin-top: 15px">
					<div class="form-group">
						<form:label path="email">Email: </form:label>
						<form:input path="email" placeholder="Ingrese Direccion: "
							class="form-control" />
						<form:errors path="email" style="color:red" />
					</div>
				</div>

				<form:button Class="btn btn-success">Agregar</form:button>
			</div>
		</form:form>
	</div>
</body>
</html>
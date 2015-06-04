<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>

<form method="post" action="home">

<input type="text" name="nombre" />
<input type="text" name="senha" />
<input type="text" name="correo" />
<input type="submit" value="Aceptar" />

</form>

</body>
</html>

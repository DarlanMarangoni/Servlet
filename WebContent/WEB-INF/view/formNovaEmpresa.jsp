<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url value="/entrada" var="linkEntradaServlet"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Nova empresa</title>
</head>
	<body>
	
		<c:import url="logout-parsial.jsp"/>
	
		<form   action="${linkEntradaServlet}" method="post">
		
			Nome <input type="text" name="nome"/>
			Data de Abertura <input type="text" name="dataAbertura"/>
			<input type="hidden" name="acao" value="NovaEmpresa">
			<input type="submit"/>
		
		</form>

</body>
</html>
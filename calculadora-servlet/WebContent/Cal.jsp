<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%

String valor1 = request.getParameter("valor1");
String valor2 = request.getParameter("valor2");
String opcao = request.getParameter("opcao");

float v1 = Float.parseFloat(valor1);
float v2 = Float.parseFloat(valor2);
float resultado = 0;

if(opcao.equals("+")) {
	
	resultado = v1 + v2;
	
}
out.print(resultado);


%>
<br>
<br>
<a href="http://localhost:8080/calculadora-servlet/CalculaJsp.html">Voltar</a>

</body>
</html>
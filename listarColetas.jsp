<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="controller.Coleta, model.Entulho"%>
<!DOCTYPE html>
<html>
<head>
<title>Lista de Coletas</title>
<link rel="stylesheet" href="css/listagem.css">
</head>
<body>
	<h1 class="titulo">Agendamentos</h1>
	<table>
		<tr>
			<th>Endereço</th>
			<th>Material</th>
			<th>Volume</th>
			<th>Status</th>
		</tr>
		<%
		for (Entulho e : Coleta.agendamentos) {
		%>
		<tr>
			<td><%=e.getLogradouro()%></td>
			<td><%=e.getTipoMaterial()%></td>
			<td><%=e.getVolume()%></td>
			<td><strong><%=e.getStatus()%></strong></td>
		</tr>
		<%
		}
		%>
	</table>
	<br>
	<a href="cadastrarColeta.html" class="cadastrar">Novo Agendamento</a> 
	<a href="index.html" class="voltar">Início</a>
</body>
</html>
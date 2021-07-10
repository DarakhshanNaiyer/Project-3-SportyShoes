<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form:form id="search" modelAttribute="availableshoe"
		action="searchProcess" method="post">

		<table align="center">
			<tr>
				<td><form:label path="id">Shoe Id</form:label></td>
				<td><form:input path="id" name="id" id="id" /></td>
			</tr>
			<tr>
				<td></td>
				<td><form:button id="search" name="search">Search</form:button></td>
			</tr>
		</table>
		
	</form:form>
	
	<table align="center">
		<tr>
			<td><a href="allShoe">See all Shoes</a></td>
		</tr>
	</table>
	
	<table align="center">
		<tr>
			<td style="font-style: italic; color: red;">${exception}</td>
		</tr>
	</table>

</body>
</html>
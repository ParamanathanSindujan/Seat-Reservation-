
	<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Show table</title>
</head>
<body>

		<h1> this is the out put</h1>
	<table>	
	<c:forEach var="cus" items="${cusDetails}">
	
	
	<c:forEach var="cus" items="${cusDetails}"/>
	<c:set var="name" value="${cus.name}"/>
	<c:set var="email" value="${cus.email}"/>
	<c:set var="Addressfrom" value="${cus.Addressfrom}"/>
	<c:set var="Addressto" value="${cus.Addressto}"/>
	<c:set var="date" value="${cus.date}"/>
	<c:set var="sumtickets" value="${cus.sumtickets}"/>
	
	
	<tr>
		<td>Customer Name</td>
		<td>${cus.name}</td>
	</tr>
	<tr>
		<td>Customer Email</td>
		<td>${cus.email}</td>
	</tr>
	<tr>
		<td>Customer User address</td>
		<td>${cus.Addressfrom}</td>
	</tr>
	<tr>
		<td>Customer User Address to</td>
		<td>${cus.Addressto}</td>
	</tr>
	<tr>
		<td>Customer User address</td>
		<td>${cus.date}</td>
	</tr>
	<tr>
		<td>Customer User address</td>
		<td>${cus.sumtickets}</td>
	</tr>
	

	</c:forEach>
	</table>
	
	<a href="">
	<input type="button" name="update" value = "update my data">
	</a>
	
	<c:url value="updatecustomer.jsp" var="cusupdate">
		
		<c:param name="name" value="${name}"/>
		<c:param name="email" value="${email}"/>
		<c:param name="Addressfrom" value="${from}"/>
		<c:param name="Addressto" value="${to}"/>
		<c:param name="date" value="${date}"/>
		<c:param name="sumtickets" value="${sumtickets}"/>
	</c:url>
	
	
	<h1>after output</h1>
	
</body>
</html>

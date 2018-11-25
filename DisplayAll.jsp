


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Display All</title>

<link rel="icon" href="redbus1.png">
</head>
<body>
<h1>LSRTC Ticket</h1>
<b>Bus Name:</b>LSRTC</br>
<table>

<tr>
<td><b>PNR No</b></td>
<td><b>Name</b></td>
<td><b>Seat No</b></td>
<td><b>Contact</b></td>
<td><b>Gender</b></td>
<td><b>Age</b></td>
<td><b>No. Of CoPass</b></td>
</tr>
    <c:forEach items="${message}" var="lst">
<tr>
        <td>${lst.PNRNo}</td>
		<td>${lst.Name}</td>
		<td>${lst.SeatNo}</td>
		<td>${lst.Mobile}</td>
		<td>${lst.Gender}</td>
		<td>${lst.Age}</td>
		<td>${lst.CoPass}</td> 

</tr>
</c:forEach>
</table> 
</body>
</html>
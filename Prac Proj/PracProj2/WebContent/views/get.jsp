<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%@ include file="header.jsp" %>

<form  action="success.jsp" method="post">

ID : <input type="number" name="id" /><br>

<button type="submit" >Get Product</button>

</form>

<br/>
<br/>

<%@ include file="footer.jsp" %>


</body>
</html>
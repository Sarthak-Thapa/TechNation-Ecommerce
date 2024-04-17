<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
</head>
<body>
	<jsp:include page="NavBar.jsp"/>
	<jsp:include page="slider.jsp"/>
	<div>
		<jsp:include page="Trend.jsp"/>	
	</div>

	<div>
		<jsp:include page="Cat.jsp"/>
	</div>
	
	
	<footer>
		<jsp:include page="Foot.jsp"/>
	</footer>
	<script differ src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
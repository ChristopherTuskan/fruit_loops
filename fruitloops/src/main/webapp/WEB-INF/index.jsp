<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/main.css"/>
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<meta charset="ISO-8859-1">
<title>Index</title>
</head>
<body>
	<div class="col-3 mx-auto">
		<h1 class="text-danger m-3">Fruit Store</h1>
		<table class="table table-bordered border-danger m-3">
			<tr>
				<th>Name</th>
				<th>Price</th>
			</tr>
			<c:forEach var="oneFruit" items="${listOfFruits}">
				<tr>
					<th><c:out value="${oneFruit.name}"></c:out></th>
					<th><c:out value="${oneFruit.price}"></c:out></th>
				</tr>
			</c:forEach>
		</table>
	</div>
</body>
</html>
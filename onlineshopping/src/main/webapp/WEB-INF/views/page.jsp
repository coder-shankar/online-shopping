<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextRoot" value="${pageContext.request.contextPath}" />

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />

<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>OnlineShopping- ${title}</title>

<script>
	window.menu = "${title}"
</script>



<!-- Bootstrap core CSS -->
<link href="${css}/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="${css}/myapp.css" rel="stylesheet">

</head>

<body>

	<div class="wrapper">


		<!-- Navigation -->
		<%@include file="./shared/navbar.jsp"%>


		<div class="content">

			<!-- Page Content when user clicked home -->

			<c:if test="${userClickedHome==true}">
				<%@include file="home.jsp"%>
			</c:if>


			<!-- user clicked about -->
			<c:if test="${userClickedAbout==true}">
				<%@include file="about.jsp"%>
			</c:if>


			<!-- when user cliced contact -->
			<c:if test="${userClickedContact==true}">
				<%@include file="contact.jsp"%>
			</c:if>


		</div>
	</div>


			<!-- Footer -->
			<%@include file="./shared/footer.jsp"%>

	<!-- Bootstrap core JavaScript -->
	<script src="${js}/jquery.min.js"></script>
	<script src="${js}/bootstrap.bundle.min.js"></script>


	<!-- my own javascript file -->

	<script src="${js}/myapp.js"></script>


</body>

</html>

<%--
Author: Russell Saenz
Date:5/10/2025
 --%>
 
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Schedule</title>

<link rel="stylesheet" type="text/css"
	href="PageFormatting/Formatting.css" />

</head>


<body class="body">


	<img src="${pageContext.request.contextPath}/Images/STLHomePage.png"
		alt="STL"
		style="position: fixed; top: 50px; left: 0; width: 100%; height: 100vh; object-fit: cover; z-index: -1;">


	<jsp:include page="NavigationBar.jsp" />

	<div class="main-body-page" style="height: 900px;">

		<h1 class=generic-black-text>Practice Schedule:</h1>

		<img
			src="${pageContext.request.contextPath}/Images/thumbnail_Summer%202025%20Lacrosse%20Camp_20250408_201236_0000.png"
			alt="My Image"
			style="width: 100%; height: auto; align-items: center;">


	</div>

</body>
</html>
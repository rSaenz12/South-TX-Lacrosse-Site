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

<title>South Texas Lacrosse</title>

<link rel="stylesheet" type="text/css"
	href="PageFormatting/Formatting.css" />
	
</head>



<body class="body">


	<img src="${pageContext.request.contextPath}/Images/STLHomePage.png"
		alt="STL"
		style="position: fixed; top: 50px; left: 0; width: 100%; height: 100vh; object-fit: cover; z-index: -1;">


	<jsp:include page="NavigationBar.jsp" /><%--The Navigation/ pages bar, all called from a NavigationBar file --%>
	
	<div class="main-body-page" style="height: 610px;">

		<h1 class=generic-black-text>Welcome to South Texas Lacrosse!</h1>

		<iframe width="750" height="536"
			src="https://www.youtube.com/embed/rH1gT77rdCM?list=PLtmF-dfV6qi0i6m3rce24Jy7GDk-pJKyi"
			title="Archers&#39; Arrows - ep. 1" frameborder="0"
			allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
			referrerpolicy="strict-origin-when-cross-origin"
			allowfullscreen>
		</iframe>


	</div>
	<div class="main-body-page" style="height: auto;">
		<img
			src="${pageContext.request.contextPath}/Images/Open%20Donation_20250228_002715_0000.png"
			style="margin-top: 10px;">
	</div>


</body>

</html>
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

<title>Sign Up</title>

<link rel="stylesheet" type="text/css"
	href="PageFormatting/Formatting.css" />
</head>


<body class="body">

	<img src="${pageContext.request.contextPath}/Images/STLHomePage.png"
		alt="STL"
		style="position: fixed; top: 50px; left: 0; width: 100%; height: 100vh; object-fit: cover; z-index: -1;">


	<jsp:include page="NavigationBar.jsp" />

	<div class="main-body-page">

		<h1 class=generic-black-text>Please click the link below to sign
			up!</h1>

		<a href="https://www.signupgenius.com/go/10C054DADAB2AA1FCC25-56694444-summer#/" target="_blank" rel="noopener noreferrer"
			style="display: block; text-align: center; font-size: 50px;">
			Sign up Form </a>


		<%-- <img src="${pageContext.request.contextPath}/Images/STLHomePage.png" alt="Sign Up Image" style="width:100%;height:auto; align-items: center;">--%>


	</div>

</body>

</html>
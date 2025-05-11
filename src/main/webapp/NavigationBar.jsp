<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">



<%-- reference to formatting sheet --%>
<link rel="stylesheet" type="text/css"
	href="PageFormatting/Formatting.css" />
	
</head>
<body>

<%-- pages-bar is the navigation bar at the top of each page, containing buttons to navigate the site fully  --%>
<div class="pages-bar">
	
	
	

		<%-- reSized logo with 2025 <img src="${pageContext.request.contextPath}/Images/Spring%202025_20250301_192153_0000_reSized.png">--%>

		<%-- logo with 2025 <img src="${pageContext.request.contextPath}/Images/Spring%202025_20250301_192153_0000.png">--%>

		<%-- reSized logo without 2025 <img src="${pageContext.request.contextPath}/Images/SouthTexas_logo.png">--%>
		
		<%--If LOGO is to also act as a home button--%>
		<a href="HomeStartupPage.jsp"> <img
			src="${pageContext.request.contextPath}/Images/SouthTexas_logo.png"
			alt="South Texas Logo - Click to go somewhere">
		</a>

		<%-- Takes the user to the home page --%>
		<form action="HomeStartupPage.jsp" method="get"
			style="display: inline;">
			<button type="submit">Home</button>
		</form>
		
		<%--Takes user to the schedule page --%>
		<form action="SchedulePage.jsp" method="get" style="display: inline;">
			<button type="submit">Schedule</button>
		</form>

		<%-- Takes the user to the sign up page --%>
		<form action="SignUpPage.jsp" method="get" style="display: inline;">
			<button type="submit">Sign Up</button>
		</form>

		<%-- Takes the user to the coachs bio page --%>
		<form action="BioPage.jsp" method="get" style="display: inline;">
			<button type="submit">Coach's Bio</button>
		</form>

	</div>

</body>
</html>
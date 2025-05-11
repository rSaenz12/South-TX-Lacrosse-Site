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

<title>Coach's Bio</title>

<%-- reference to formatting sheet --%>
<link rel="stylesheet" type="text/css"
	href="PageFormatting/Formatting.css" />
</head>


<body class="body">
	
	<%--background image, accessed from images folder in webapp folder --%>
	<img src="${pageContext.request.contextPath}/Images/STLHomePage.png"
		alt="STL"
		style="position: fixed; top: 50px; left: 0; width: 100%; height: 100vh; object-fit: cover; z-index: -1;">

	<%--The Navigation/ pages bar, all called from a NavigationBar file --%>
	<jsp:include page="NavigationBar.jsp" />
	
	
	<%--Main Body of the page --%>
	<div class="main-body-page" style="height: auto;">

		<h1 class=generic-black-text>Meet the coach</h1>

		<%--Container that holds Photo, Coaches name, and the first question and first paragraph of the answer. flex allows objects to align side by side. --%>
		<div style="display: flex;">

			<%--Image of coach --%>
			<img src="${pageContext.request.contextPath}/Images/coachProfile.jpg"
				alt="Coach_Image"
				style="width: 25%; height: 25%; align-items: center; margin-left: 50px;">
			<%--container of name of coach, first question and first paragraph. nested flex containers filled the page best. --%>
			<div style="display: flex; flex-direction: column;">
				<p class="bold-black-text"
					style="text-align: left; margin-bottom: 5px;">Coach Josh
					McClendon</p>
				<%-- Question 1 --%>
				<p class="bold-black-text" style="margin-bottom: 5px;">Can you
					tell me a little about you?</p>
				<%-- Answer 1 Paragraph 1 --%>
				<p class="bio-body-text">I was born in San Angelo and lived
					there until I was 5. Then, I spent school years in California and
					summers in Texas, until I finished high school. Sophomore year of
					high school, I started playing for the fairly new lacrosse program
					at my high school, Redondo Union High School.</p>
				
			</div>

		</div>
		<%-- Answer 1 Paragraph 2 --%>
		<p class="bio-body-text">I joined the Navy right out of high
							school, ironically, to get away from California. I got orders to
							the USS Boxer which was ported in San Diego, CA. While I was in the
							Navy, I started a men's lacrosse team on base, and we set up a few
							Veteran's Day / Memorial Day games vs the Marines from Camp
							Pendleton! When I got out of the Navy, I attended University of
							Dallas and got my English degree while playing 4 seasons of NCAA
							lacrosse (technically 3 and a half; I sustained a season-ending
							injury my Sophomore year of college). I was fortunate to be a part
							of a team that broke multiple program records, and I broke an
							individual record as well.</p>
		<%-- Answer 1 Paragraph 3 --%>
		<p class="bio-body-text">I started coaching in 2016, after I
			finished my Freshman year at U Dallas. I started with 7th and 8th
			graders, then moved down to 3/4th grade, then eventually high school,
			and then 5/6th grade. Finally, when I moved to Corpus Christi in Nov
			2022, I volunteered to be the head coach the TAMU-CC lacrosse team.</p>

		<%-- Question 2 --%>
		<p class="bold-black-text">What got you interested in Lacrosse?</p>
		
		<%-- Answer 2 Paragraph 1 --%>
		<p class="bio-body-text">Every day, I am either reviewing lacrosse
			game film, or stringing/repairing lacrosse sticks, or creating
			lacrosse content for Instagram/Facebook/YouTube. I am passionate
			about playing, coaching, watching, and simply being around the game
			of lacrosse. When I moved down here, I knew that there was not much
			of a lacrosse scene. I knew that if I was going to see any lacrosse
			here, I would have to bring it here myself! I got to work just over 2
			years ago and I am so humbled to think about the progress we've made!
		</p>



		<%-- Question 3 --%>
		<p class="bold-black-text">What gave you the idea to form the
			team?</p>

		<%-- Answer 3 Paragraph 1 --%>
		<p class="bio-body-text">Every day, I am either reviewing lacrosse
			game film, or stringing/repairing lacrosse sticks, or creating
			lacrosse content for Instagram/Facebook/YouTube. I am passionate
			about playing, coaching, watching, and simply being around the game
			of lacrosse. When I moved down here, I knew that there was not much
			of a lacrosse scene. I knew that if I was going to see any lacrosse
			here, I would have to bring it here myself! I got to work just over 2
			years ago and I am so humbled to think about the progress we've made!
		</p>



		<%-- Question 4 --%>
		<p class="bold-black-text">What do you find is the most rewarding
			aspect of coaching Lacrosse?</p>

		<%-- Answer 4 Paragraph 1 --%>
		<p class="bio-body-text" style="padding-bottom: 30px;">I enjoy
			seeing kids try new things, find out what aspects of the game give
			them the most confidence. It's all about confidence for me. If I can
			get a kid to be confident in their ability to throw a ball, or play
			good defense, or make a 'High IQ' play, then I've done my job!
			Lacrosse can seem so foreign to people who are more used to
			basketball, football, soccer; my job is to prove to them that they
			already know how to play lacrosse because it uses the same skills
			that the other more popular sports use! After a kid understands that,
			their confidence just explodes and you see how much fun they can have
			while playing lacrosse.</p>


	</div>

</body>
</html>
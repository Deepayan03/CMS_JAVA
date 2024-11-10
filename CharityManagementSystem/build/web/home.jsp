<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Charity Management System</title>
<link rel="stylesheet" type="text/css" href="css/styles.css">
</head>
<body>
<header>
<nav>
<ul>
<li><a href="home.jsp">Home</a></li>
<li><a href="adminLogin.jsp">Admin</a></li>
<li><a href="charityLogin.jsp">Charity</a></li>
<li><a href="donorLogin.jsp">Donor</a></li>
<li><a href="contactUs.jsp">Contact Us</a></li>
</ul>
</nav>
</header>
<main>
<section id="needy-section">
<h2>Help Those in Need</h2>
<div class="donation-category">
<h3>Poverty</h3>
<button onclick="window.location.href='donate.jsp'">Donate
Now</button>
</div>
<div class="donation-category">
<h3>Hunger</h3>
<button onclick="window.location.href='donate.jsp'">Donate
Now</button>
</div>
<div class="donation-category">
<h3>Animal Welfare</h3>
<button onclick="window.location.href='donate.jsp'">Donate
Now</button>
</div>
<div class="donation-category">
<h3>Education</h3>
<button onclick="window.location.href='donate.jsp'">Donate
Now</button>
</div>
</section>
</main>
<footer>
<section>
<h3>Our Mission</h3>
<p>Empowering communities and transforming lives.</p>
<a href="aboutUs.jsp">About Us</a>
</section>
</footer>
</body>
</html>
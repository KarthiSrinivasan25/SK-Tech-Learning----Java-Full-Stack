<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<title>SK-Tech Learning - SK-Tech Learning HTML Template</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="" name="keywords">
<meta content="" name="description">

<!-- Favicon -->    
<link rel="icon" type="image/x-icon" href="img/icon.png">

<!-- Google Web Fonts -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600&family=Nunito:wght@600;700;800&display=swap"
	rel="stylesheet">

<!-- Icon Font Stylesheet -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css"
	rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css"
	rel="stylesheet">

<!-- Libraries Stylesheet -->
<link href="lib/animate/animate.min.css" rel="stylesheet">
<link href="lib/owlcarousel/assets/owl.carousel.min.css"
	rel="stylesheet">

<!-- Customized Bootstrap Stylesheet -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- Template Stylesheet -->
<link href="css/style.css" rel="stylesheet">
</head>

<body>
	<!-- Spinner Start -->
	<div id="spinner"
		class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
		<div class="spinner-border text-success"
			style="width: 3rem; height: 3rem;" role="status">
			<span class="sr-only">Loading...</span>
		</div>
	</div>
	<!-- Spinner End -->


	<!-- Navbar Start -->
	<nav
		class="navbar navbar-expand-lg bg-white navbar-light shadow sticky-top p-0">
		<a href="home1.jsp"
			class="navbar-brand d-flex align-items-center px-4 px-lg-5">
			<h2 class="m-0 text-success">
				<i class="fa fa-book me-3"></i>SK-Tech Learning
			</h2>
		</a>
		<button type="button" class="navbar-toggler me-4"
			data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarCollapse">
			<div class="navbar-nav ms-auto p-4 p-lg-0">
				<a href="home1.jsp" class="nav-item nav-link">Home</a> <a
					href="about.jsp" class="nav-item nav-link">About</a> <a
					href="courses.jsp" class="nav-item nav-link">Courses</a>
				<div class="nav-item dropdown">
					<a href="#" class="nav-link dropdown-toggle"
						data-bs-toggle="dropdown">More</a>
					<div class="dropdown-menu fade-down m-0">
						<a href="team.jsp" class="dropdown-item">Our Team</a> <a
							href="testimonial.jsp" class="dropdown-item">Testimonial</a> <!-- <a
							 href="404.jsp" class="dropdown-item">404 Page</a>-->
					</div>
				</div>
				<a href="contact.jsp" class="nav-item nav-link">Contact</a> <a
					href="javascript:void(0);" onclick="showDashboard()"
					class="btn btn-success py-4 px-lg-5 d-lg-block">Dashboard<i
					class="fas fa-user-alt ms-3"></i></a>
			</div>
		</div>
	</nav>
	<!-- Navbar End -->

	<!-- Dashboard Section Start -->
	<div id="dashboard" style="display: none;">
		<div class="container py-5">
			<h1 class="text-center mb-5">Dashboard</h1>
			<div class="row justify-content-center">
				<div class="col-lg-4 mb-4">
					<div class="custom-box">
						<h3 class="mb-3">Profile</h3>
						<p>
							Name: <span id="name"><%=session.getAttribute("name")%></span>
						</p>
						<p>
							Email: <span id="email"><%=session.getAttribute("email")%></span>
						</p>
					</div>
				</div>
				<div class="col-lg-4 mb-4">
					<div class="custom-box">
						<h3 class="mb-3">Settings</h3>
						<p>
							<a href="#" class="custom-link">Change Password</a>
						</p>
						<p>
							<a href="logout"
								onclick="event.preventDefault(); document.getElementById('logout-form').submit();">Logout</a>
						</p>
						<form id="logout-form" action="logout" method="post"
							style="display: none;"></form>

					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Dashboard Section End -->


	<!-- Header Start -->
	<div class="container-fluid bg-success py-5 mb-5 page-header">
		<div class="container py-5">
			<div class="row justify-content-center">
				<div class="col-lg-10 text-center">
					<h1 class="display-3 text-white animated slideInDown">Testimonial</h1>
					<nav aria-label="breadcrumb">
						<ol class="breadcrumb justify-content-center">
							<li class="breadcrumb-item"><a class="text-white" href="#">Home</a></li>
							<li class="breadcrumb-item"><a class="text-white" href="#">Pages</a></li>
							<li class="breadcrumb-item text-white active" aria-current="page">Testimonial</li>
						</ol>
					</nav>
				</div>
			</div>
		</div>
	</div>
	<!-- Header End -->


	<!-- Testimonial Start -->
	<div class="container-xxl py-5 wow fadeInUp" data-wow-delay="0.1s">
		<div class="container">
			<div class="text-center">
				<h6 class="section-title bg-white text-center text-success px-3">Testimonial</h6>
				<h1 class="mb-5">Our Students Say!</h1>
			</div>
			<div class="owl-carousel testimonial-carousel position-relative">
				<div class="testimonial-item text-center">
					<img class="border rounded-circle p-2 mx-auto mb-3"
						src="img/testimonial-1.jpg" style="width: 80px; height: 80px;">
					<h5 class="mb-0">Vanitha</h5>
					<p>Salesforce Developer</p>
					<div class="testimonial-text bg-light text-center p-4">
						<p class="mb-0">The flexible online classes allowed me to
							balance my job and studies effectively. The practical skills I
							gained in Salesforce development have been immediately applicable
							in my work.</p>
					</div>
				</div>
				<div class="testimonial-item text-center">
					<img class="border rounded-circle p-2 mx-auto mb-3"
						src="img/testimonial-2.jpg" style="width: 80px; height: 80px;">
					<h5 class="mb-0">Mohan</h5>
					<p>Java Developer</p>
					<div class="testimonial-text bg-light text-center p-4">
						<p class="mb-0">The offline classes at SK-Tech were engaging
							and interactive. I developed strong Java programming skills and
							made valuable connections with peers and instructors.</p>
					</div>
				</div>
				<div class="testimonial-item text-center">
					<img class="border rounded-circle p-2 mx-auto mb-3"
						src="img/testimonial-3.jpg" style="width: 80px; height: 80px;">
					<h5 class="mb-0">Rahul</h5>
					<p>Front-End</p>
					<div class="testimonial-text bg-light text-center p-4">
						<p class="mb-0">SK-Tech Learning Institute provided me with
							the hands-on experience I needed to excel as a front-end
							developer. The instructors are industry experts who offer
							invaluable insights.</p>
					</div>
				</div>
				<div class="testimonial-item text-center">
					<img class="border rounded-circle p-2 mx-auto mb-3"
						src="img/testimonial-4.jpg" style="width: 80px; height: 80px;">
					<h5 class="mb-0">Swetha</h5>
					<p>Full Stack Developer</p>
					<div class="testimonial-text bg-light text-center p-4">
						<p class="mb-0">Thanks to SK-Tech's comprehensive training in
							full-stack development, I landed my dream job. The real-world
							projects and expert guidance were crucial to my success</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Testimonial End -->


	<!-- Footer Start -->
	<div
		class="container-fluid bg-dark text-light footer pt-5 mt-5 wow fadeIn"
		data-wow-delay="0.1s">
		<div class="container py-5">
			<div class="row g-5">
				<div class="col-lg-3 col-md-6">
					<h4 class="text-white mb-3">Quick Link</h4>
					<a class="btn btn-link" href="">About Us</a> <a
						class="btn btn-link" href="">Contact Us</a> <a
						class="btn btn-link" href="">Privacy Policy</a> <a
						class="btn btn-link" href="">Terms & Condition</a> <a
						class="btn btn-link" href="">FAQs & Help</a>
				</div>
				<div class="col-lg-3 col-md-6">
					<h4 class="text-white mb-3">Contact</h4>
					<p class="mb-2">
						<i class="fa fa-map-marker-alt me-3"></i>123 Street, Salem,
						TamilNadu, India
					</p>
					<p class="mb-2">
						<i class="fa fa-phone-alt me-3"></i>+91 9361064430
					</p>
					<p class="mb-2">
						<i class="fa fa-envelope me-3"></i>sktech@institute.com
					</p>
					<div class="d-flex pt-2">
						<a class="btn btn-outline-light btn-social" href=""><i
							class="fab fa-twitter"></i></a> <a
							class="btn btn-outline-light btn-social" href=""><i
							class="fab fa-facebook-f"></i></a> <a
							class="btn btn-outline-light btn-social" href=""><i
							class="fab fa-youtube"></i></a> <a
							class="btn btn-outline-light btn-social" href=""><i
							class="fab fa-linkedin-in"></i></a>
					</div>
				</div>
				<div class="col-lg-3 col-md-6">
					<h4 class="text-white mb-3">Gallery</h4>
					<div class="row g-2 pt-2">
						<div class="col-4">
							<img class="img-fluid bg-light p-1" src="img/course-1.jpg" alt="">
						</div>
						<div class="col-4">
							<img class="img-fluid bg-light p-1" src="img/course-2.jpg" alt="">
						</div>
						<div class="col-4">
							<img class="img-fluid bg-light p-1" src="img/course-3.jpg" alt="">
						</div>
						<div class="col-4">
							<img class="img-fluid bg-light p-1" src="img/course-2.jpg" alt="">
						</div>
						<div class="col-4">
							<img class="img-fluid bg-light p-1" src="img/course-3.jpg" alt="">
						</div>
						<div class="col-4">
							<img class="img-fluid bg-light p-1" src="img/course-1.jpg" alt="">
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6">
					<h4 class="text-white mb-3">Newsletter</h4>
					<p>Stay updated with the latest news, courses, and events from
						SK-Tech Learning Institute.</p>
					<div class="position-relative mx-auto" style="max-width: 400px;">
						<input class="form-control border-0 w-100 py-3 ps-4 pe-5"
							type="text" placeholder="Your email">
						<button type="button"
							class="btn btn-success py-2 position-absolute top-0 end-0 mt-2 me-2">SignUp</button>
					</div>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="copyright">
				<div class="row">
					<div class="col-md-6 text-center text-md-start mb-3 mb-md-0">
						&copy; <a class="border-bottom" href="#">SK-Tech Learning</a>, All
						Right Reserved. Designed By <a class="border-bottom"
							href="https://htmlcodex.com">Karthikeyan S</a>
					</div>
					<div class="col-md-6 text-center text-md-end">
						<div class="footer-menu">
							<a href="">Home</a> <a href="">Cookies</a> <a href="">Help</a> <a
								href="">FQAs</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Footer End -->


	<!-- Back to Top -->
	<a href="#" class="btn btn-lg btn-success btn-lg-square back-to-top"><i
		class="bi bi-arrow-up"></i></a>


	<!-- JavaScript Libraries -->
	<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
	<script src="lib/wow/wow.min.js"></script>
	<script src="lib/easing/easing.min.js"></script>
	<script src="lib/waypoints/waypoints.min.js"></script>
	<script src="lib/owlcarousel/owl.carousel.min.js"></script>

	<!-- Template Javascript -->
	<script src="js/main.js"></script>
	<script>
		function showDashboard() {
			var dashboard = document.getElementById('dashboard');
			if (dashboard.style.display === 'none'
					|| dashboard.style.display === '') {
				dashboard.style.display = 'block';
				fetchUserData(); // Fetch user data when the dashboard is shown
			} else {
				dashboard.style.display = 'none';
			}
		}
	</script>
</body>

</html>
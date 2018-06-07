<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 <html lang="en">
<head>
<title>The Estate - Elements</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="The Estate Teplate">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="styles/bootstrap4/bootstrap.min.css">
<link href="plugins/fontawesome-free-5.0.1/css/fontawesome-all.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.theme.default.css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/animate.css">
<link rel="stylesheet" type="text/css" href="styles/elements_styles.css">
<link rel="stylesheet" type="text/css" href="styles/elements_responsive.css">
</head>

<body>

<div class="super_container">
	
	<!-- Home -->
	<div class="home">
		<!-- Image by: https://unsplash.com/@etnbr -->
		<div class="home_background" style="background-image:url(images/elements.jpg)"></div>
		
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="home_content">
						<div class="home_title">
							<h2>elements</h2>
						</div>
						<div class="breadcrumbs">
							<span><a href="index.jsp">Home</a></span>
							<span><a href="#"> Elements</a></span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Header -->

	<header class="header trans_300">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="header_container d-flex flex-row align-items-center trans_300">

						<!-- Logo -->

						<div class="logo_container">
							<a href="#">
								<div class="logo">
									<img src="images/logo.png" alt="">
									<span>the estate</span>
								</div>
							</a>
						</div>
						
						<!-- Main Navigation -->

						<nav class="main_nav">
							<ul class="main_nav_list">
								<li class="main_nav_item"><a href="index.jsp">home</a></li>
								<li class="main_nav_item"><a href="about.jsp">about us</a></li>
								<li class="main_nav_item"><a href="listings.jsp">listings</a></li>
								<li class="main_nav_item"><a href="news.html">news</a></li>
								<li class="main_nav_item"><a href="contact.jsp">contact</a></li>
							</ul>
						</nav>
						
						<!-- Phone Home -->

						<div class="phone_home text-center">
							<span>+0080 234 567 84441</span>
						</div>
						
						<!-- Hamburger -->

						<div class="hamburger_container menu_mm">
							<div class="hamburger menu_mm">
								<i class="fas fa-bars trans_200 menu_mm"></i>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>

		<!-- Menu -->

		<div class="menu menu_mm">
			<ul class="menu_list">
				<li class="menu_item">
					<div class="container">
						<div class="row">
							<div class="col">
								<a href="index.jsp">home</a>
							</div>
						</div>
					</div>
				</li>
				<li class="menu_item">
					<div class="container">
						<div class="row">
							<div class="col">
								<a href="about.jsp">about us</a>
							</div>
						</div>
					</div>
				</li>
				<li class="menu_item">
					<div class="container">
						<div class="row">
							<div class="col">
								<a href="listings.jsp">listings</a>
							</div>
						</div>
					</div>
				</li>
				<li class="menu_item">
					<div class="container">
						<div class="row">
							<div class="col">
								<a href="news.html">news</a>
							</div>
						</div>
					</div>
				</li>
				<li class="menu_item">
					<div class="container">
						<div class="row">
							<div class="col">
								<a href="contact.jsp">contact</a>
							</div>
						</div>
					</div>
				</li>
			</ul>
		</div>

	</header>

	<!-- Elements -->

	<div class="elements">
		<div class="container">
			<div class="row">
				<div class="col">

					<!-- Buttons -->
					<div class="elements_section buttons_section">
						<div class="elements_title">buttons</div>
						<div class="buttons_section_content">
							<div class="button elements_button_1"><a href="#">subscribe</a></div>
							<div class="button elements_button_2"><a href="#">subscribe</a></div>
							<div class="button elements_button_3"><a href="#">subscribe</a></div>
							<div class="button elements_button_4"><a href="#">subscribe</a></div>
						</div>
					</div>

					<!-- Progress Bars & Accordions -->

					<div class="elements_section pbars_accordions_section">
						<div class="elements_title">Progression Bars & Accordions</div>
						<div class="pbars_accordions_content">
							<div class="row">

								<!-- Progress Bars -->
								<div class="col-lg-6">
									<div class="pbars_content">
										<ul class="progress_bar_container col_12 clearfix">
											<li class="pb_item">
												<div id="skill_1_pbar" class="skill_bars" data-perc="0.80"></div>
												<div class="pb_item_title">Marketing</div>
											</li>
											<li class="pb_item">
												<div id="skill_2_pbar" class="skill_bars" data-perc="0.90"></div>
												<div class="pb_item_title">Surgery</div>
											</li>
											<li class="pb_item">
												<div id="skill_3_pbar" class="skill_bars" data-perc="0.75"></div>
												<div class="pb_item_title">Radiology</div>
											</li>
											<li class="pb_item">
												<div id="skill_4_pbar" class="skill_bars" data-perc="0.65"></div>
												<div class="pb_item_title">Team Work</div>
											</li>
										</ul>
									</div>
								</div>

								<!-- Accordions -->
								<div class="col-lg-6">
									<div class="accordions_content">
										<div class="accordion_container">

										<div class="accordion d-flex flex-row align-items-center">Donec ipsum metus, pharetr a quis nunc sit amet, maximus.</div>
										<div class="accordion_panel">
											<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vestibulum, quam tincidunt venenatis ultrices, est libero mattis ante, ac consectetur diam neque eget quam.</p>
										</div>

									</div>

									<div class="accordion_container">

										<div class="accordion d-flex flex-row align-items-center">Maximus vehicula nibh. Prae sent pulvinar porta.</div>
										<div class="accordion_panel">
											<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vestibulum, quam tincidunt venenatis ultrices, est libero mattis ante, ac consectetur diam neque eget quam.</p>
										</div>
										
									</div>

									<div class="accordion_container">

										<div class="accordion d-flex flex-row align-items-center active">Pharetr a quis nunc sit amet, maximus vehicula nibh.</div>
										<div class="accordion_panel">
											<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vestibulum, quam tincidunt venenatis ultrices, est libero mattis ante, ac consectetur diam neque eget quam.</p>
										</div>
										
									</div>
									</div>
								</div>

							</div>
						</div>
					</div>

					<!-- Loaders -->

					<div class="elements_section loaders">
						<div class="elements_title">Loaders</div>
						<div class="row elements_loaders_container">
							<div class="col-lg-3 loader_col">
								<!-- Loader -->
								<div class="loader" data-perc="0.75"><span>Hard work</span></div>
							</div>
							<div class="col-lg-3 loader_col">
								<!-- Loader -->
								<div class="loader" data-perc="0.83"><span>Creativity</span></div>
							</div>
							<div class="col-lg-3 loader_col">
								<!-- Loader -->
								<div class="loader" data-perc="0.25"><span>Good luck</span></div>
							</div>
							<div class="col-lg-3 loader_col">
								<!-- Loader -->
								<div class="loader" data-perc="0.95"><span>Developement</span></div>
							</div>
						</div>
					</div>

					<!-- Milestones -->

					<div class="elements_section milestones">
						<div class="elements_title">milestones</div>
						<div class="row milestones_container">
							<div class="col milestones_content d-flex flex-lg-row flex-column justify-content-between">
								
								<!-- Milestone -->
								<div class="milestone text-center d-flex flex-column align-items-center justify-content-start">
									<div class="milestone_icon d-flex flex-column justify-content-end"><img src="images/milestone_1.svg" alt=""></div>
									<div class="milestone_counter" data-end-value="310">0</div>
									<div class="milestone_text">houses sold</div>
								</div>

								<!-- Milestone -->
								<div class="milestone text-center d-flex flex-column align-items-center justify-content-start">
									<div class="milestone_icon d-flex flex-column justify-content-end"><img src="images/milestone_2.svg" alt=""></div>
									<div class="milestone_counter" data-end-value="129">0</div>
									<div class="milestone_text">clients</div>
								</div>

								<!-- Milestone -->
								<div class="milestone text-center d-flex flex-column align-items-center justify-content-start">
									<div class="milestone_icon d-flex flex-column justify-content-end"><img src="images/milestone_3.svg" alt=""></div>
									<div class="milestone_counter" data-end-value="14">0</div>
									<div class="milestone_text">agents</div>
								</div>

								<!-- Milestone -->
								<div class="milestone text-center d-flex flex-column align-items-center justify-content-start">
									<div class="milestone_icon d-flex flex-column justify-content-end"><img src="images/milestone_4.svg" alt=""></div>
									<div class="milestone_counter" data-end-value="521">0</div>
									<div class="milestone_text">rents</div>
								</div>

								<!-- Milestone -->
								<div class="milestone text-center d-flex flex-column align-items-center justify-content-start">
									<div class="milestone_icon d-flex flex-column justify-content-end"><img src="images/milestone_5.svg" alt=""></div>
									<div class="milestone_counter" data-end-value="1107">0</div>
									<div class="milestone_text">contracts</div>
								</div>

							</div>
								

						</div>
					</div>

					<!-- Icon Boxes -->

					<div class="elements_section icon_boxes">
						<div class="elements_title">icon boxes</div>
						<div class="icon_boxes_container">
							<div class="row">

								<div class="col-lg-4 icon_box_col">
									<div class="icon_box d-flex flex-column align-items-center justify-content-start text-center">
										<div class="icon_box_icon d-flex flex-column justify-content-end"><img src="images/real-estate.svg" alt="Icon by http://www.freepik.com/"></div>
										<div class="icon_box_title">Choose a location</div>
										<p class="icon_box_text">Donec ullamcorper nulla non metus auctor fringi lla. Curabitur blandit tempus porttitor.</p>
									</div>
								</div>

								<div class="col-lg-4 icon_box_col">
									<div class="icon_box d-flex flex-column align-items-center justify-content-start text-center">
										<div class="icon_box_icon d-flex flex-column justify-content-end"><img src="images/house.svg" alt="Icon by http://www.freepik.com/"></div>
										<div class="icon_box_title">Choose a location</div>
										<p class="icon_box_text">Donec ullamcorper nulla non metus auctor fringi lla. Curabitur blandit tempus porttitor.</p>
									</div>
								</div>

								<div class="col-lg-4 icon_box_col">
									<div class="icon_box d-flex flex-column align-items-center justify-content-start text-center">
										<div class="icon_box_icon d-flex flex-column justify-content-end"><img src="images/garage.svg" alt="Icon by http://www.freepik.com/"></div>
										<div class="icon_box_title">Choose a location</div>
										<p class="icon_box_text">Donec ullamcorper nulla non metus auctor fringi lla. Curabitur blandit tempus porttitor.</p>
									</div>
								</div>

							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>

	<!-- Credits -->

	<div class="credits">
		<span><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></span>
	</div>

</div>

<script src="js/jquery-3.2.1.min.js"></script>
<script src="styles/bootstrap4/popper.js"></script>
<script src="styles/bootstrap4/bootstrap.min.js"></script>
<script src="plugins/greensock/TweenMax.min.js"></script>
<script src="plugins/greensock/TimelineMax.min.js"></script>
<script src="plugins/scrollmagic/ScrollMagic.min.js"></script>
<script src="plugins/greensock/animation.gsap.min.js"></script>
<script src="plugins/greensock/ScrollToPlugin.min.js"></script>
<script src="plugins/progressbar/progressbar.min.js"></script>
<script src="plugins/easing/easing.js"></script>
<script src="js/elements_custom.js"></script>
</body>

</html>
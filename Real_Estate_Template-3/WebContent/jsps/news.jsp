<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 <html lang="en">
<head>
<title>The Estate - News</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="The Estate Teplate">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="styles/bootstrap4/bootstrap.min.css">
<link href="plugins/fontawesome-free-5.0.1/css/fontawesome-all.css" rel="stylesheet" type="text/css">
<link href="plugins/colorbox/colorbox.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="styles/news_styles.css">
<link rel="stylesheet" type="text/css" href="styles/news_responsive.css">
</head>

<body>

<div class="super_container">
	
	<!-- Home -->
	<div class="home">
		<!-- Image by: https://unsplash.com/@jbriscoe -->
		<div class="home_background" style="background-image:url(images/news.jpg)"></div>
		
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="home_content">
						<div class="home_title">
							<h2>listings</h2>
						</div>
						<div class="breadcrumbs">
							<span><a href="index.jsp">Home</a></span>
							<span><a href="#"> News</a></span>
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
								<li class="main_nav_item"><a href="#">news</a></li>
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
								<a href="#">news</a>
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

	<!-- News -->

	<div class="news">
		<div class="container">
			<div class="row">

				<div class="col-lg-8 news_content_col">
					
					<!-- News Post -->
					<div class="news_post">
						<div class="news_post_date">Dec 06, 2017</div>
						<div class="news_post_title"><a href="#">All the papers you need to own a house</a></div>
						<div class="news_post_meta">
							<ul>
								<li class="news_post_meta_item">
									<div class="news_post_meta_icon">
										<img src="images/profile.svg" alt="https://www.flaticon.com/authors/lucy-g">
									</div>
									<span><a href="#">By Lore Papp</a></span>
								</li>
								<li class="news_post_meta_item">
									<div class="news_post_meta_icon">
										<img src="images/favorite.svg" alt="https://www.flaticon.com/authors/lucy-g">
									</div>
									<span><a href="#">in Uncategorized</a></span>
								</li>
								<li class="news_post_meta_item">
									<div class="news_post_meta_icon">
										<img src="images/speech-bubble.svg" alt="https://www.flaticon.com/authors/lucy-g">
									</div>
									<span><a href="#">3 Comments</a></span>
								</li>
							</ul>
						</div>
						<div class="news_post_image">
							<img src="images/news_1.jpg" alt="https://unsplash.com/@alcasqui">
						</div>
						<div class="news_post_text">
							<p>Donec ullamcorper nulla non metus auctor fringi lla.Curabitur blandit tempus porttitor. Proin quis bibendum mi. Donec luctus vestibulum sapien, sit amet vehicula enim aliquam at. Suspendisse non urna bibendum, dictum quam sit amet, aliquet nisi. In dapibus aliquet porttitor. Pellentesque at malesuada ante. </p>
						</div>
						<div class="button news_post_button"><a href="#">read more</a></div>
					</div>

					<!-- News Post -->
					<div class="news_post">
						<div class="news_post_date">Dec 06, 2017</div>
						<div class="news_post_title"><a href="#">All the papers you need to own a house</a></div>
						<div class="news_post_meta">
							<ul>
								<li class="news_post_meta_item">
									<div class="news_post_meta_icon">
										<img src="images/profile.svg" alt="https://www.flaticon.com/authors/lucy-g">
									</div>
									<span><a href="#">By Lore Papp</a></span>
								</li>
								<li class="news_post_meta_item">
									<div class="news_post_meta_icon">
										<img src="images/favorite.svg" alt="https://www.flaticon.com/authors/lucy-g">
									</div>
									<span><a href="#">in Uncategorized</a></span>
								</li>
								<li class="news_post_meta_item">
									<div class="news_post_meta_icon">
										<img src="images/speech-bubble.svg" alt="https://www.flaticon.com/authors/lucy-g">
									</div>
									<span><a href="#">3 Comments</a></span>
								</li>
							</ul>
						</div>
						<div class="news_post_image">
							<img src="images/news_2.jpg" alt="https://unsplash.com/@brianbabb">
						</div>
						<div class="news_post_text">
							<p>Donec ullamcorper nulla non metus auctor fringi lla.Curabitur blandit tempus porttitor. Proin quis bibendum mi. Donec luctus vestibulum sapien, sit amet vehicula enim aliquam at. Suspendisse non urna bibendum, dictum quam sit amet, aliquet nisi. In dapibus aliquet porttitor. Pellentesque at malesuada ante. </p>
						</div>
						<div class="button news_post_button"><a href="#">read more</a></div>
					</div>

					<!-- News Post -->
					<div class="news_post">
						<div class="news_post_date">Dec 06, 2017</div>
						<div class="news_post_title"><a href="#">All the papers you need to own a house</a></div>
						<div class="news_post_meta">
							<ul>
								<li class="news_post_meta_item">
									<div class="news_post_meta_icon">
										<img src="images/profile.svg" alt="https://www.flaticon.com/authors/lucy-g">
									</div>
									<span><a href="#">By Lore Papp</a></span>
								</li>
								<li class="news_post_meta_item">
									<div class="news_post_meta_icon">
										<img src="images/favorite.svg" alt="https://www.flaticon.com/authors/lucy-g">
									</div>
									<span><a href="#">in Uncategorized</a></span>
								</li>
								<li class="news_post_meta_item">
									<div class="news_post_meta_icon">
										<img src="images/speech-bubble.svg" alt="https://www.flaticon.com/authors/lucy-g">
									</div>
									<span><a href="#">3 Comments</a></span>
								</li>
							</ul>
						</div>
						<div class="news_post_image">
							<img src="images/news_3.jpg" alt="https://unsplash.com/@aahubs">
						</div>
						<div class="news_post_text">
							<p>Donec ullamcorper nulla non metus auctor fringi lla.Curabitur blandit tempus porttitor. Proin quis bibendum mi. Donec luctus vestibulum sapien, sit amet vehicula enim aliquam at. Suspendisse non urna bibendum, dictum quam sit amet, aliquet nisi. In dapibus aliquet porttitor. Pellentesque at malesuada ante. </p>
						</div>
						<div class="button news_post_button"><a href="#">read more</a></div>
					</div>

					<div class="news_post_nav">
						<ul>
							<li class="news_post_nav_item active"><a href="#">01.</a></li>
							<li class="news_post_nav_item"><a href="#">02.</a></li>
							<li class="news_post_nav_item"><a href="#">03.</a></li>
						</ul>
					</div>

				</div>

				<div class="col-lg-4 news_sidebar_col">
					<div class="news_sidebar">
						<div class="sidebar_search">
							<form action="post">
								<div id="search_form" class="search_form">
									<input id="news_search" class="news_search" type="search" placeholder="Search" required="required" data-error="Valid keywords required.">
									<button id="search_submit_btn" type="submit" class="search_submit_btn trans_300" value="Submit">
										<img src="images/search.png" alt="">
									</button>
								</div>
							</form>
						</div>

						<!-- Archives -->
						<div class="sidebar_section">
							<div class="sidebar_title">archives</div>
							<ul class="sidebar_list">
								<li class="sidebar_list_item"><a href="#">March 2017</a></li>
								<li class="sidebar_list_item"><a href="#">April 2017</a></li>
								<li class="sidebar_list_item"><a href="#">May 2017</a></li>
								<li class="sidebar_list_item"><a href="#">June 2017</a></li>
							</ul>
						</div>

						<!-- Categories -->
						<div class="sidebar_section">
							<div class="sidebar_title">categories</div>
							<ul class="sidebar_list">
								<li class="sidebar_list_item"><a href="#">Uncategorized</a></li>
								<li class="sidebar_list_item"><a href="#">Useful Information</a></li>
								<li class="sidebar_list_item"><a href="#">Events</a></li>
								<li class="sidebar_list_item"><a href="#">Real Estate Tips</a></li>
								<li class="sidebar_list_item"><a href="#">Home Owners</a></li>
								<li class="sidebar_list_item"><a href="#">Vacation Homes</a></li>
							</ul>
						</div>
						
						<!-- Latest Posts -->
						<div class="sidebar_section">
							<div class="sidebar_title">latest posts</div>
							<div class="latest_posts_container">

								<!-- Latest Post -->
								<div class="latest_post">
									<div class="latest_post_image"><img src="images/latest_1.jpg" alt=""></div>
									<div class="latest_post_content">
										<div class="latest_post_title"><a href="#">A simple blog post</a></div>
										<div class="latest_post_meta">
											<span><a href="#">by Jane Smith</a> / Aug 25, 2016</span>
										</div>
									</div>
								</div>

								<!-- Latest Post -->
								<div class="latest_post">
									<div class="latest_post_image"><img src="images/latest_2.jpg" alt=""></div>
									<div class="latest_post_content">
										<div class="latest_post_title"><a href="#">Dream destination for you</a></div>
										<div class="latest_post_meta">
											<span><a href="#">by Jane Smith</a> / Aug 25, 2016</span>
										</div>
									</div>
								</div>

								<!-- Latest Post -->
								<div class="latest_post">
									<div class="latest_post_image"><img src="images/latest_3.jpg" alt=""></div>
									<div class="latest_post_content">
										<div class="latest_post_title"><a href="#">Tips to travel light</a></div>
										<div class="latest_post_meta">
											<span><a href="#">by Jane Smith</a> / Aug 25, 2016</span>
										</div>
									</div>
								</div>

								<!-- Latest Post -->
								<div class="latest_post">
									<div class="latest_post_image"><img src="images/latest_4.jpg" alt=""></div>
									<div class="latest_post_content">
										<div class="latest_post_title"><a href="#">How to pick your vacation</a></div>
										<div class="latest_post_meta">
											<span><a href="#">by Jane Smith</a> / Aug 25, 2016</span>
										</div>
									</div>
								</div>

							</div>
						</div>
						
						<!-- Instagram -->
						<div class="sidebar_section">
							<div class="sidebar_title">instagram</div>
							<div class="gallery_container">
								<ul class="gallery_items d-flex flex-row align-items-start justify-content-between flex-wrap">
									<li class="gallery_item">
										<a class="colorbox" href="https://images.unsplash.com/photo-1503174971373-b1f69850bded?auto=format&fit=crop&w=720&q=80">
											<img src="images/gallery_1.jpg" alt="https://unsplash.com/@alcasqui">
										</a>
									</li>
									<li class="gallery_item">
										<a class="colorbox" href="https://images.unsplash.com/photo-1448630360428-65456885c650?auto=format&fit=crop&w=720&q=80">
											<img src="images/gallery_2.jpg" alt="https://unsplash.com/@etnbr">
										</a>
									</li>
									<li class="gallery_item">
										<a class="colorbox" href="https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?auto=format&fit=crop&w=634&q=80">
											<img src="images/gallery_3.jpg" alt="https://unsplash.com/@jbriscoe">
										</a>
									</li>
									<li class="gallery_item">
										<a class="colorbox" href="https://images.unsplash.com/photo-1464375573282-035539096568?auto=format&fit=crop&w=720&q=80">
											<img src="images/gallery_4.jpg" alt="https://unsplash.com/@marcusneto">
										</a>
									</li>
									<li class="gallery_item">
										<a class="colorbox" href="https://images.unsplash.com/photo-1449844908441-8829872d2607?auto=format&fit=crop&w=720&q=80">
											<img src="images/gallery_5.jpg" alt="https://unsplash.com/@insolitus">
										</a>
									</li>
									<li class="gallery_item">
										<a class="colorbox" href="https://images.unsplash.com/photo-1502672260266-1c1ef2d93688?auto=format&fit=crop&w=720&q=80">
											<img src="images/gallery_6.jpg" alt="https://unsplash.com/@pperkins">
										</a>
									</li>
								</ul>
							</div>
						</div>

						<!-- Hello -->

						<div class="sidebar_section">
							<div class="hello">
								<div class="footer_col_title">say hello</div>
								<div class="footer_contact_form_container">
									<form id="hello_contact_form" class="footer_contact_form" action="post">
										<input id="hello_contact_form_name" class="input_field contact_form_name" type="text" placeholder="Name" required="required" data-error="Name is required.">
										<input id="hello_contact_form_email" class="input_field contact_form_email" type="email" placeholder="E-mail" required="required" data-error="Valid email is required.">
										<textarea id="hello_contact_form_message" class="text_field contact_form_message" name="message" placeholder="Message" required="required" data-error="Please, write us a message."></textarea>
										<button id="hello_contact_send_btn" type="submit" class="contact_send_btn trans_200" value="Submit">send</button>
									</form>
								</div>
							</div>
						</div>
						
					</div>
				</div>

			</div>
		</div>
	</div>

	<!-- Newsletter -->

	<div class="newsletter">
		<div class="container">
			<div class="row row-equal-height">

				<div class="col-lg-6">
					<div class="newsletter_title">
						<h3>subscribe to our newsletter</h3>
						<span class="newsletter_subtitle">Get the latest offers</span>
					</div>
					<div class="newsletter_form_container">
						<form action="#">
							<div class="newsletter_form_content d-flex flex-row">
								<input id="newsletter_email" class="newsletter_email" type="email" placeholder="Your email here" required="required" data-error="Valid email is required.">
								<button id="newsletter_submit" type="submit" class="newsletter_submit_btn trans_200" value="Submit">subscribe</button>
							</div>
						</form>
					</div>
				</div>

				<div class="col-lg-6">
					<a href="#">
						<div class="weekly_offer">
							<div class="weekly_offer_content d-flex flex-row">
								<div class="weekly_offer_icon d-flex flex-column align-items-center justify-content-center">
									<img src="images/prize.svg" alt="">
								</div>
								<div class="weekly_offer_text text-center">weekly offer</div>
							</div>
							<div class="weekly_offer_image" style="background-image:url(images/weekly.jpg)"></div>
						</div>
					</a>
				</div>

			</div>
		</div>
	</div>

	<!-- Footer -->

	<footer class="footer">
		<div class="container">
			<div class="row">
				
				<!-- Footer About -->

				<div class="col-lg-3 footer_col">
					<div class="footer_col_title">
						<div class="logo_container">
							<a href="#">
								<div class="logo">
									<img src="images/logo.png" alt="">
									<span>the estate</span>
								</div>
							</a>
						</div>
					</div>
					<div class="footer_social">
						<ul class="footer_social_list">
							<li class="footer_social_item"><a href="#"><i class="fab fa-pinterest"></i></a></li>
							<li class="footer_social_item"><a href="#"><i class="fab fa-facebook-f"></i></a></li>
							<li class="footer_social_item"><a href="#"><i class="fab fa-twitter"></i></a></li>
							<li class="footer_social_item"><a href="#"><i class="fab fa-dribbble"></i></a></li>
							<li class="footer_social_item"><a href="#"><i class="fab fa-behance"></i></a></li>
						</ul>
					</div>
					<div class="footer_about">
						<p>Lorem ipsum dolor sit amet, cons ectetur  quis ferme adipiscing elit. Suspen dis se tellus eros, placerat quis ferme ntum et, viverra sit amet lacus. Nam gravida  quis ferme semper augue.</p>
					</div>
				</div>
				
				<!-- Footer Useful Links -->

				<div class="col-lg-3 footer_col">
					<div class="footer_col_title">useful links</div>
					<ul class="footer_useful_links">
						<li class="useful_links_item"><a href="#">Listings</a></li>
						<li class="useful_links_item"><a href="#">Favorite Cities</a></li>
						<li class="useful_links_item"><a href="#">Clients Testimonials</a></li>
						<li class="useful_links_item"><a href="#">Featured Listings</a></li>
						<li class="useful_links_item"><a href="#">Properties on Offer</a></li>
						<li class="useful_links_item"><a href="#">Services</a></li>
						<li class="useful_links_item"><a href="#">News</a></li>
						<li class="useful_links_item"><a href="#">Our Agents</a></li>
					</ul>
				</div>

				<!-- Footer Contact Form -->
				<div class="col-lg-3 footer_col">
					<div class="footer_col_title">say hello</div>
					<div class="footer_contact_form_container">
						<form id="footer_contact_form" class="footer_contact_form" action="post">
							<input id="contact_form_name" class="input_field contact_form_name" type="text" placeholder="Name" required="required" data-error="Name is required.">
							<input id="contact_form_email" class="input_field contact_form_email" type="email" placeholder="E-mail" required="required" data-error="Valid email is required.">
							<textarea id="contact_form_message" class="text_field contact_form_message" name="message" placeholder="Message" required="required" data-error="Please, write us a message."></textarea>
							<button id="contact_send_btn" type="submit" class="contact_send_btn trans_200" value="Submit">send</button>
						</form>
					</div>
				</div>

				<!-- Footer Contact Info -->

				<div class="col-lg-3 footer_col">
					<div class="footer_col_title">contact info</div>
					<ul class="contact_info_list">
						<li class="contact_info_item d-flex flex-row">
							<div><div class="contact_info_icon"><img src="images/placeholder.svg" alt=""></div></div>
							<div class="contact_info_text">4127 Raoul Wallenber 45b-c Gibraltar</div>
						</li>
						<li class="contact_info_item d-flex flex-row">
							<div><div class="contact_info_icon"><img src="images/phone-call.svg" alt=""></div></div>
							<div class="contact_info_text">2556-808-8613</div>
						</li>
						<li class="contact_info_item d-flex flex-row">
							<div><div class="contact_info_icon"><img src="images/message.svg" alt=""></div></div>
							<div class="contact_info_text"><a href="mailto:contactme@gmail.com?Subject=Hello" target="_top">contactme@gmail.com</a></div>
						</li>
						<li class="contact_info_item d-flex flex-row">
							<div><div class="contact_info_icon"><img src="images/planet-earth.svg" alt=""></div></div>
							<div class="contact_info_text"><a href="https://colorlib.com">www.colorlib.com</a></div>
						</li>
					</ul>
				</div>

			</div>
		</div>
	</footer>

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
<script src="plugins/colorbox/jquery.colorbox-min.js"></script>
<script src="js/news_custom.js"></script>
</body>

</html>
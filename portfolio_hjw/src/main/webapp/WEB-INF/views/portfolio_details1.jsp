<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Resume Website Template Free Download</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="Resume Website Template Free Download" name="keywords">
<meta content="Resume Website Template Free Download" name="description">

<!-- Favicon -->
<link href="resources/img/favicon.ico" rel="icon">

<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css2?family=Open+Sans:300;400;600;700;800&display=swap"
	rel="stylesheet">

<!-- CSS Libraries -->
<link
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	rel="stylesheet">
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css"
	rel="stylesheet">
<link href="resources/lib/lightbox/css/lightbox.min.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css" />
<link rel="stylesheet"
	href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick-theme.css" />
<!-- Template Stylesheet -->
<link href="resources/css/style.css" rel="stylesheet">
<script src="http://code.jquery.com/jquery-3.5.1.min.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		$('.post-wrapper').slick({
			dots : true,
// 			arrows : true,
			autoplay : true,
			autoplaySpeed : 2000,
			nextArrow : "<button type='button' class='slick-next'>Next</button>",
			prevArrow : "<button type='button' class='slick-prev'>Previous</button>",
		});
	});
</script>
<style type="text/css">
html { 
  scroll-behavior: smooth; 
} 
.header .content-inner {
    padding: 100px 30px;
    background: url(/resources/img/hjw.png) right bottom no-repeat;
    background-size: contain;
}
.slider-image {
	max-width: 100%;
	height: auto;
}

.post-slider .next {
	position: absolute;
	top: 50%;
	right: 30px;
	font-size: 2em;
	color: gray;
	cursor: pointer;
}

.slick-prev:before, .slick-next:before {
    font-family: 'slick';
    font-size: 20px;
    line-height: 1;
    opacity: .75;
    color: #adb5bd;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
}
.row {
    display: -ms-flexbox;
    display: flex;
    -ms-flex-wrap: wrap;
    flex-wrap: wrap;
    margin-right: 83px;
    flex-direction: row-reverse;
    
}
.col-lg-5 {
    border-left: 1px black solid;
}
</style>
</head>

<body data-spy="scroll" data-target=".navbar" data-offset="51">
	<div class="wrapper">
		<div class="sidebar">
			<div class="sidebar-header">
				<img src="resources/img/hjw.png" alt="Image">
			</div>
			<div class="sidebar-content">
				<nav class="navbar navbar-expand-md bg-dark navbar-dark">
					<a href="#" class="navbar-brand">Navigation</a>
					<button type="button" class="navbar-toggler" data-toggle="collapse"
						data-target="#navbarCollapse">
						<span class="navbar-toggler-icon"></span>
					</button>
					<div class="collapse navbar-collapse" id="navbarCollapse">
						<ul class="nav navbar-nav">
							<li class="nav-item"><a class="nav-link" href="/index">Home<i
									class="fa fa-home"></i></a></li>
							<li class="nav-item"><a class="nav-link" href="#about">Portfolio<i
									class="fa fa-file-archive"></i></a></li>
							<li class="nav-item"><a class="nav-link" href="#contact">Contact<i
									class="fa fa-envelope"></i></a></li>
						</ul>
					</div>
				</nav>
			</div>
			<div class="sidebar-footer"></div>
		</div>
		<div class="content">
			<!-- Header Start -->
			<div class="header" id="header">
				<div class="content-inner">
					<p>I'm</p>
					<h1>Jong Woo Ha</h1>
					<h2></h2>
					<div class="typed-text">Web Developer</div>
				</div>
			</div>
			<!-- Header End -->

			<!-- Large Button Start -->
			<div class="large-btn">
				<div class="content-inner">
					<a class="btn" href="#"><i class="fa fa-download"></i>Resume</a> <a
						class="btn" href="#contact"><i class="fa fa-hands-helping"></i>Hire
						Me</a>
				</div>
			</div>
			<!-- Large Button End -->
			<div class="page-wrapper" style="position: relative;">
				<!-- About Start -->
				<div class="about" id="about">
					<div class="content-inner">
						<div class="content-header">
							<h2>Portfolio Detail</h2>
						</div>
						<div class="post-slider">
							<i class="prev"></i> <i class="next"></i>
							<div class="post-wrapper">
								<div class="post">
									<img src="resources/img/lamp/intro.png" class="slider-image">
								</div>
								<div class="post">
									<img src="resources/img/lamp/index.png" class="slider-image">
								</div>
								<div class="post">
									<img src="resources/img/lamp/team.png" class="slider-image">
								</div>
								<div class="post">
									<img src="resources/img/lamp/4.png" class="slider-image">
								</div>
								<div class="post">
									<img src="resources/img/lamp/5.png" class="slider-image">
								</div>
								<div class="post">
									<img src="resources/img/lamp/6.png" class="slider-image">
								</div>
								<div class="post">
									<img src="resources/img/lamp/7.png" class="slider-image">
								</div>
								<div class="post">
									<img src="resources/img/lamp/8.png" class="slider-image">
								</div>
								<div class="post">
									<img src="resources/img/lamp/9.png" class="slider-image">
								</div>
								<div class="post">
									<img src="resources/img/lamp/11.png" class="slider-image">
								</div>
								<div class="post">
									<img src="resources/img/lamp/order_1.png" class="slider-image">
								</div>
								<div class="post">
									<img src="resources/img/lamp/개선방향.png" class="slider-image">
								</div>
							
							</div>
						</div>
						<div class="row">
							<div class="col-md-6 col-lg-5">
								<div class="portfolio-info">
									<h3>Project information</h3>
									<ul>
										<li><strong>Category</strong>: Web develop</li>
										<li><strong>Client</strong>: ITWILLBS</li>
										<li><strong>Project date</strong>:<br> 2023.08.24 - 2023.09.27</li>
										<li><strong>Project URL</strong>:<br>
										<a href="http://c6d2305t2.itwillbs.com/team2" target="_blank">
										http://c6d2305t2.itwillbs.com/team2</a><br>
									
									</ul>
								</div>

							</div>
							<div class="col-md-6 col-lg-7">

								<div class="portfolio-description">
									<h2>Off the lamp Detail</h2>
									<p>
										거리두기로 인해 문화산업 침체에도 불구하고 자동차극장은 특유의 프라이빗함으로 성수기를 맞이했으나
										관련 정보 한번에 모아놓은 사이트가 없고, 예매 방식도 과거에 머물러 있는 문제를 해결하기 위함
										
										<br><br>
										<strong>담당업무</strong> : 공지사항, FAQ , 1:1문의, 이벤트게시판, 대관내역 확인, 문의답변									
									</p>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6"></div>
							</div>
						</div>
					</div>
				</div>
				<!-- About End -->

				<!-- Contact Start -->
                <div class="contact" id="contact">
                    <div class="content-inner">
                        <div class="content-header">
                            <h2>Contact</h2>
                        </div>
                        <div class="row align-items-center">
                            <div class="col-md-6">
                                <div class="contact-info">
                                    <p><i class="fa fa-user"></i>하종우</p>
                                    <p><i class="fa fa-tag"></i>Web Designer & Developer</p>
                                    <p><i class="fa fa-envelope"></i>nh152@naver.com</p>
                                    <p><i class="fa fa-phone"></i>010-4622-7859</p>
                                    <p><i class="fa fa-map-marker"></i>부산광역시 영도구 영선대로 34</p>
                              
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form">
                                    <form id="contact-form">
                                        <div class="form-row">
                                            <input type="hidden" name="contact_number" id="contact_number" class="contact_number">
                                            <div class="form-group col-md-6">
                                                <input type="text" class="form-control" placeholder="Your Name" name="from_name" />
                                            </div>
                                            <div class="form-group col-md-6">
                                                <input type="email" class="form-control" placeholder="Your Email" name="user_email"/>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Subject" name="subject"/>
                                        </div>
                                        <div class="form-group">
                                            <textarea class="form-control" rows="5" placeholder="Message" name="message"></textarea>
                                        </div>
                                        <div><button class="btn" type="submit">Send Message</button></div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Contact End -->
				<!-- Footer Start -->
				<div class="footer">
					<div class="content-inner">
						<div class="row align-items-center">
							<div class="col-md-6">
								<p>
									&copy; Copyright <a href="https://htmlcodex.com">HTML Codex</a>.
									All Rights Reserved
								</p>
							</div>
							<div class="col-md-6">
								<p>
									Powered by <a href="https://htmlcodex.com">HTML Codex</a>
								</p>
							</div>
						</div>
					</div>
				</div>
				<!-- Footer Start -->
			</div>
		</div>

		<!-- Back to Top -->
		<a href="#" class="back-to-top"><i class="fa fa-angle-double-up"></i></a>

		<!-- JavaScript Libraries -->
		<script
			src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
		<script src="resources/lib/easing/easing.min.js"></script>
		<script src="resources/lib/typed/typed.min.js"></script>
		<script src="resources/lib/waypoints/waypoints.min.js"></script>
		<script src="resources/lib/isotope/isotope.pkgd.min.js"></script>
		<script src="resources/lib/lightbox/js/lightbox.min.js"></script>
		<script
			src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
		<!-- Template Javascript -->
		<script src="resources/js/main.js"></script>
    
	<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/@emailjs/browser@3/dist/email.min.js"></script>
	<script type="text/javascript">
        (function() {
            // 아래에다가 API ID를 입력합니다
            emailjs.init("SL8cO_sx4xhVGzucD");
        })();
    </script>
    <script type="text/javascript">
        window.onload = function() {
            document.getElementById('contact-form').addEventListener('submit', function(event) {
                event.preventDefault();
                console.log()
                this.contact_number.value = Math.random() * 100000 | 0;
                // 아래의 두곳에 각각 서비스아이디, 이메일 템플릿을 입력합니다
		// 서비스 아이디는 Email Services탭에서 본 ID를 입력해주면 된다
                emailjs.sendForm('service_xoqnskh', 'template_4nzzuvs', this)
                    .then(function() {
                        console.log('SUCCESS!');
                        alert('감사합니다!');
                    }, function(error) {
                        console.log('FAILED...', error);
                    });
            });
        }
    </script>
</body>
</html>

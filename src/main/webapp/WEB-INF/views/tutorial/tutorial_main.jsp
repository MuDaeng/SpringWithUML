<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko" xmlns="http://www.w3.org/1999/html">
<head>
	<jsp:include page="../layout/head.general.jsp"></jsp:include>
</head>
<body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">
<div class="site-wrap">
    <div class="site-mobile-menu site-navbar-target">
        <div class="site-mobile-menu-header">
            <div class="site-mobile-menu-close mt-3">
                <span class="icon-close2 js-menu-toggle"></span>
            </div>
        </div>
        <div class="site-mobile-menu-body"></div>
    </div>

  <jsp:include page="../layout/header.general.jsp"></jsp:include>

    <div class="intro-section single-cover" id="home-section">
        <div class="slide-1 " style="background-image: url('/images/img_2.jpg');" data-stellar-background-ratio="0.5">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-12">
                        <div class="row justify-content-center align-items-center text-center">
                            <div class="col-lg-6">
                                <h1 class="mb-5">기초 탄탄</h1>
                                <p> 중,고등학생 및 비전공자를 위한 기초 학습 콘텐츠입니다.</p>
                                <p> UML 기본 표기법 및 다이어그램의 개념을 학습할 수 있습니다.</p>
                                <!--<p data-aos="fade-up" data-aos-delay="100">5 강좌(다이어그램)&bullet; &bullet; <a href="#" class="text-white">6 comments</a></p>-->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="site-section">
        <div class="container">
            <div class="mb-5">
                <h2 class="text-black-50 text-center mb-3">학습 목록</h2>
                <div class="row mt-5">
                <%--
                    <% if (tutorial_info !== null) {
                    tutorial_info.forEach( function(val) { %>
                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="course bg-white h-100 align-self-stretch">
                            <a href="/tutorial/<%= val.url%>">
                                <figure class="m-0 text-center" style="background-color: #EEEEEE;">
                                    <img src="<%= val.img %>" alt="Image"
                                         class="img-fluid">
                                </figure>
                            </a>
                            <div class="course-inner-text py-4 px-4">
                                <span class="course-price">무료</span>
                                <div class="meta">
                                    <span class="icon-clock-o"></span><%= val.period %>
                                    <span class="icon-chat ml-2 border-left pl-2"></span>0
                                    </div>
                                    <h3><a href="/tutorial/<%= val.url%>"><%= val.title %></a></h3>
                                    <p class=""><%= val.desc %> </p>
                                </div>
                            </div>
                        </div>
                        <% })} %>
                         --%>
                    </div>
                </div>
            </div>
        </div>
        <!--        <div class="col-8 offset-2">-->
        <!--            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">-->
        <!--                <ol class="carousel-indicators">-->
        <!--                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>-->
        <!--                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>-->
        <!--                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>-->
        <!--                </ol>-->
        <!--                <div class="carousel-inner">-->
        <!--                    <div class="carousel-item active">-->
        <!--                        <img class="d-block w-100" src="/images/review_slide1.png" alt="First slide">-->
        <!--                    </div>-->
        <!--                    <div class="carousel-item">-->
        <!--                        <img class="d-block w-100" src="/images/review_slide2.png" alt="Second slide">-->
        <!--                    </div>-->
        <!--                    <div class="carousel-item">-->
        <!--                        <img class="d-block w-100" src="/images/review_slide3.png" alt="Third slide">-->
        <!--                    </div>-->
        <!--                </div>-->
        <!--                <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button"-->
        <!--                   data-slide="prev">-->
        <!--                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>-->
        <!--                    <span class="sr-only">Previous</span>-->
        <!--                </a>-->
        <!--                <a class="carousel-control-next" href="#carouselExampleIndicators" role="button"-->
        <!--                   data-slide="next">-->
        <!--                    <span class="carousel-control-next-icon" aria-hidden="true"></span>-->
        <!--                    <span class="sr-only">Next</span>-->
        <!--                </a>-->
        <!--            </div>-->
        <!--        </div>-->
        <!--    </div>-->
      <jsp:include page="../layout/footer.jsp"></jsp:include>

    </div> <!-- .site-wrap -->

    <script src="/javascripts/jquery-3.3.1.min.js"></script>
    <script src="/javascripts/jquery-migrate-3.0.1.min.js"></script>
    <script src="/javascripts/jquery-ui.js"></script>
    <script src="/javascripts/popper.min.js"></script>
    <script src="/javascripts/bootstrap.min.js"></script>
    <script src="/javascripts/owl.carousel.min.js"></script>
    <script src="/javascripts/jquery.stellar.min.js"></script>
    <script src="/javascripts/jquery.countdown.min.js"></script>
    <script src="/javascripts/bootstrap-datepicker.min.js"></script>
    <script src="/javascripts/jquery.easing.1.3.js"></script>
    <script src="/javascripts/aos.js"></script>
    <script src="/javascripts/jquery.fancybox.min.js"></script>
    <script src="/javascripts/jquery.sticky.js"></script>
    <script src="/javascripts/main.js"></script>
</body>
</html>
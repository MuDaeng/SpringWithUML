<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko" xmlns="http://www.w3.org/1999/html">
<head>
    <jsp:include page="./layout/head.general.jsp"></jsp:include>
</head>

<body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">
<div class="site-wrap">
    <jsp:include page="./layout/header.general.jsp"></jsp:include>

    <div class="intro-section site-navbar-target" id="home-section">
        <div class="slide-1" style="background-image: url('/images/bg_uml.png');" data-stellar-background-ratio="0.5">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-12">
                        <div class="row align-items-center">
                            <div class="col-lg-6">
                                <h1 data-aos="fade-up" data-aos-delay="100">UML을 배워보세요!</h1>
                                <p class="mb-4" data-aos="fade-up" data-aos-delay="200">withUML은 소프트웨어공학에 쓰이는
                                    Unified Modeling Language(UML)표기법 및 다이어그램에 관련된 단계별 해설과 실시간 실습을 통한
                                    자기주도학습을 제공합니다.</p>
                                <p data-aos="fade-up" data-aos-delay="300"><a href="#courses-section"
                                                                              class="smoothscroll btn btn-primary py-3 px-5 btn-pill">더
                                        알아보기</a></p>
                            </div>

                            <div class="col-lg-5" data-aos="fade-up" data-aos-delay="500">
                                <form action="/sign_up_receiver" method="post" class="form-box-center">
                                    <h2 class="h2 text-black mb-5">회원가입</h2>
                                    <div class="form-group">
                                        <input type="text" class="form-control" name="id" placeholder="이메일 주소">
                                    </div>
                                    <div class="form-group">
                                        <input type="password" class="form-control" name="password" placeholder="비밀번호">
                                    </div>
                                    <div class="form-group mb-5">
                                        <input type="password" class="form-control" name="check_passwd"
                                               placeholder="비밀번호 확인">
                                    </div>
                                    <div class="form-group">
                                        <input type="submit" class="form-control btn-primary"
                                               value="&emsp;&emsp;가입하기&emsp;&emsp;">
                                    </div>
                                    <h6 class="text-black, mb-4"><strong>가입하기</strong> 를 클릭하면 withUML의 <a href="#">서비스
                                            약관</a> 및
                                        <a href="#">개인 정보 취급 방침</a>에 동의하게됩니다. 그리고 계정 관련 이메일을 보내드립니다.</h6>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="site-section courses-title" id="courses-section">
        <div class="container">
            <div class="row mb-5 justify-content-center">
                <div class="col-lg-7 text-center" data-aos="fade-up" data-aos-delay="">
                    <h2 class="section-title">With You, With UML!</h2>
                    <p class="text-white">저희는 UML을 학습 할 수 있는 효율적인 시스템을 개발 하였으며, 수많은 실전문제를 통해 실전 감각을 기를 수 있는 UML 학습 웹
                        애플리케이션
                        입니다.</p>
                </div>
            </div>
        </div>
    </div>
    <!--                    &lt;!&ndash; Vertical Timeline &ndash;&gt;-->
    <!--                    <section id="conference-timeline">-->
    <!--                        <div class="timeline-start">시작</div>-->
    <!--                        <div class="conference-center-line"></div>-->
    <!--                        <div class="conference-timeline-content">-->
    <!--                            &lt;!&ndash; Article &ndash;&gt;-->
    <!--                            <div class="timeline-article">-->
    <!--                                <div class="content-left-container">-->
    <!--                                    <div class="content-left">-->
    <!--                                        <p>When I orbited the Earth in a spaceship, I saw for the first time how beautiful our planet is. <span class="article-number">01</span></p>-->
    <!--                                    </div>-->
    <!--                                    <span class="timeline-author">John Doe</span>-->
    <!--                                </div>-->
    <!--                                <div class="content-right-container">-->
    <!--                                    <div class="content-right">-->
    <!--                                        <p>I saw for the first time how beautiful our planet is. <span class="article-number">02</span></p>-->
    <!--                                    </div>-->
    <!--                                    <span class="timeline-author">John Doe</span>-->
    <!--                                </div>-->
    <!--                                <div class="meta-date">-->
    <!--                                    <span class="date">1</span>-->
    <!--                                    <span class="month">단계</span>-->
    <!--                                </div>-->
    <!--                            </div>-->
    <!--                            &lt;!&ndash; // Article &ndash;&gt;-->

    <!--                            &lt;!&ndash; Article &ndash;&gt;-->
    <!--                            <div class="timeline-article">-->
    <!--                                <div class="content-left-container">-->
    <!--                                    <div class="content-left">-->
    <!--                                        <p>Mankind, let us preserve and increase this beauty, and not destroy it! <span class="article-number">01</span></p>-->
    <!--                                    </div>-->
    <!--                                    <span class="timeline-author">John Doe</span>-->
    <!--                                </div>-->
    <!--                                <div class="content-right-container">-->
    <!--                                    <div class="content-right">-->
    <!--                                        <p>When I orbited the Earth in a spaceship, I saw for the first time how beautiful our planet is. <span class="article-number">02</span></p>-->
    <!--                                    </div>-->
    <!--                                    <span class="timeline-author">John Doe</span>-->
    <!--                                </div>-->
    <!--                                <div class="meta-date">-->
    <!--                                    <span class="date">2</span>-->
    <!--                                    <span class="month">단계</span>-->
    <!--                                </div>-->
    <!--                            </div>-->
    <!--                            &lt;!&ndash; // Article &ndash;&gt;-->

    <!--                            &lt;!&ndash; Article &ndash;&gt;-->
    <!--                            <div class="timeline-article">-->
    <!--                                <div class="content-left-container">-->
    <!--                                    <div class="content-left">-->
    <!--                                        <p>Mankind, let us preserve and increase this beauty, and not destroy it! <span class="article-number">01</span></p>-->
    <!--                                    </div>-->
    <!--                                    <span class="timeline-author">John Doe</span>-->
    <!--                                </div>-->
    <!--                                <div class="content-right-container">-->
    <!--                                    <div class="content-right">-->
    <!--                                        <p>When I orbited the Earth in a spaceship, I saw for the first time how beautiful our planet is. <span class="article-number">02</span></p>-->
    <!--                                    </div>-->
    <!--                                    <span class="timeline-author">John Doe</span>-->
    <!--                                </div>-->
    <!--                                <div class="meta-date">-->
    <!--                                    <span class="date">3</span>-->
    <!--                                    <span class="month">단계</span>-->
    <!--                                </div>-->
    <!--                            </div>-->
    <!--                            &lt;!&ndash; // Article &ndash;&gt;-->
    <!--                </div>-->
    <!--            </div>-->
    <!--        </div>-->
    <!--    </div>-->
    <!--</div>-->
    <!--<div class="timeline-end">End</div>-->
    <!--</section>-->
    <!-- // Vertical Timeline -->
    <!--<div class="site-section courses-entry-wrap" data-aos="fade-up" data-aos-delay="100">-->
    <!--<div class="container">-->
    <!--<div class="row">-->

    <!--<div class="owl-carousel col-12 nonloop-block-14">-->

    <!--<div class="course bg-white h-100 align-self-stretch">-->
    <!--<figure class="m-0">-->
    <!--<a href="course-single.html"><img src="images/img_1.jpg" alt="Image" class="img-fluid"></a>-->
    <!--</figure>-->
    <!--<div class="course-inner-text py-4 px-4">-->
    <!--<span class="course-price">$20</span>-->
    <!--<div class="meta"><span class="icon-clock-o"></span>4 Lessons / 12 week</div>-->
    <!--<h3><a href="#">Study Law of Physics</a></h3>-->
    <!--<p>Lorem ipsum dolor sit amet ipsa nulla adipisicing elit. </p>-->
    <!--</div>-->
    <!--<div class="d-flex border-top stats">-->
    <!--<div class="py-3 px-4"><span class="icon-users"></span> 2,193 students</div>-->
    <!--<div class="py-3 px-4 w-25 ml-auto border-left"><span class="icon-chat"></span> 2</div>-->
    <!--</div>-->
    <!--</div>-->

    <!--<div class="course bg-white h-100 align-self-stretch">-->
    <!--<figure class="m-0">-->
    <!--<a href="course-single.html"><img src="images/img_2.jpg" alt="Image" class="img-fluid"></a>-->
    <!--</figure>-->
    <!--<div class="course-inner-text py-4 px-4">-->
    <!--<span class="course-price">$99</span>-->
    <!--<div class="meta"><span class="icon-clock-o"></span>4 Lessons / 12 week</div>-->
    <!--<h3><a href="#">Logo Design Course</a></h3>-->
    <!--<p>Lorem ipsum dolor sit amet ipsa nulla adipisicing elit. </p>-->
    <!--</div>-->
    <!--<div class="d-flex border-top stats">-->
    <!--<div class="py-3 px-4"><span class="icon-users"></span> 2,193 students</div>-->
    <!--<div class="py-3 px-4 w-25 ml-auto border-left"><span class="icon-chat"></span> 2</div>-->
    <!--</div>-->
    <!--</div>-->

    <!--<div class="course bg-white h-100 align-self-stretch">-->
    <!--<figure class="m-0">-->
    <!--<a href="course-single.html"><img src="images/img_3.jpg" alt="Image" class="img-fluid"></a>-->
    <!--</figure>-->
    <!--<div class="course-inner-text py-4 px-4">-->
    <!--<span class="course-price">$99</span>-->
    <!--<div class="meta"><span class="icon-clock-o"></span>4 Lessons / 12 week</div>-->
    <!--<h3><a href="#">JS Programming Language</a></h3>-->
    <!--<p>Lorem ipsum dolor sit amet ipsa nulla adipisicing elit. </p>-->
    <!--</div>-->
    <!--<div class="d-flex border-top stats">-->
    <!--<div class="py-3 px-4"><span class="icon-users"></span> 2,193 students</div>-->
    <!--<div class="py-3 px-4 w-25 ml-auto border-left"><span class="icon-chat"></span> 2</div>-->
    <!--</div>-->
    <!--</div>-->


    <!--<div class="course bg-white h-100 align-self-stretch">-->
    <!--<figure class="m-0">-->
    <!--<a href="course-single.html"><img src="images/img_4.jpg" alt="Image" class="img-fluid"></a>-->
    <!--</figure>-->
    <!--<div class="course-inner-text py-4 px-4">-->
    <!--<span class="course-price">$20</span>-->
    <!--<div class="meta"><span class="icon-clock-o"></span>4 Lessons / 12 week</div>-->
    <!--<h3><a href="#">Study Law of Physics</a></h3>-->
    <!--<p>Lorem ipsum dolor sit amet ipsa nulla adipisicing elit. </p>-->
    <!--</div>-->
    <!--<div class="d-flex border-top stats">-->
    <!--<div class="py-3 px-4"><span class="icon-users"></span> 2,193 students</div>-->
    <!--<div class="py-3 px-4 w-25 ml-auto border-left"><span class="icon-chat"></span> 2</div>-->
    <!--</div>-->
    <!--</div>-->

    <!--<div class="course bg-white h-100 align-self-stretch">-->
    <!--<figure class="m-0">-->
    <!--<a href="course-single.html"><img src="images/img_5.jpg" alt="Image" class="img-fluid"></a>-->
    <!--</figure>-->
    <!--<div class="course-inner-text py-4 px-4">-->
    <!--<span class="course-price">$99</span>-->
    <!--<div class="meta"><span class="icon-clock-o"></span>4 Lessons / 12 week</div>-->
    <!--<h3><a href="#">Logo Design Course</a></h3>-->
    <!--<p>Lorem ipsum dolor sit amet ipsa nulla adipisicing elit. </p>-->
    <!--</div>-->
    <!--<div class="d-flex border-top stats">-->
    <!--<div class="py-3 px-4"><span class="icon-users"></span> 2,193 students</div>-->
    <!--<div class="py-3 px-4 w-25 ml-auto border-left"><span class="icon-chat"></span> 2</div>-->
    <!--</div>-->
    <!--</div>-->

    <!--<div class="course bg-white h-100 align-self-stretch">-->
    <!--<figure class="m-0">-->
    <!--<a href="course-single.html"><img src="images/img_6.jpg" alt="Image" class="img-fluid"></a>-->
    <!--</figure>-->
    <!--<div class="course-inner-text py-4 px-4">-->
    <!--<span class="course-price">$99</span>-->
    <!--<div class="meta"><span class="icon-clock-o"></span>4 Lessons / 12 week</div>-->
    <!--<h3><a href="#">JS Programming Language</a></h3>-->
    <!--<p>Lorem ipsum dolor sit amet ipsa nulla adipisicing elit. </p>-->
    <!--</div>-->
    <!--<div class="d-flex border-top stats">-->
    <!--<div class="py-3 px-4"><span class="icon-users"></span> 2,193 students</div>-->
    <!--<div class="py-3 px-4 w-25 ml-auto border-left"><span class="icon-chat"></span> 2</div>-->
    <!--</div>-->
    <!--</div>-->

    <!--</div>-->


    <!--</div>-->
    <!--<div class="row justify-content-center">-->
    <!--<div class="col-7 text-center">-->
    <!--<button class="customPrevBtn btn btn-primary m-1">Prev</button>-->
    <!--<button class="customNextBtn btn btn-primary m-1">Next</button>-->
    <!--</div>-->
    <!--</div>-->


    <div class="site-section" id="programs-section">
        <div class="container">
            <div class="row mb-5 justify-content-center">
                <div class="col-lg-7 text-center" data-aos="fade-up" data-aos-delay="">
                    <h2 class="section-title">'withUML'의 서비스들</h2>
                    <p></p>
                </div>
            </div>
            <div class="row mb-5 align-items-center">
                <div class="col-lg-7 mb-5" data-aos="fade-up" data-aos-delay="100">
                    <img src="images/undraw_youtube_tutorial.svg" alt="Image" class="img-fluid">
                </div>
                <div class="col-lg-4 ml-auto" data-aos="fade-up" data-aos-delay="200">
                    <h2 class="text-black mb-4">튜토리얼을 통한 기초 다지기</h2>
                    <p class="mb-4">학습하길 원하는 강좌를 선택하여, 단계별 지침을 따라가면서 간단한 예제 직접 UML 표기법 또는
                        다이어그램을 작성해볼 수 있습니다. 이를 통해 UML에 대한 기초 지식을 탄탄히 쌓을 수 있습니다.</p>

                    <!--<div class="d-flex align-items-center custom-icon-wrap mb-3">-->
                    <!--<span class="custom-icon-inner mr-3"><span class="icon icon-graduation-cap"></span></span>-->
                    <!--<div><h3 class="m-0">22,931 Yearly Graduates</h3></div>-->
                    <!--</div>-->

                    <!--<div class="d-flex align-items-center custom-icon-wrap">-->
                    <!--<span class="custom-icon-inner mr-3"><span class="icon icon-university"></span></span>-->
                    <!--<div><h3 class="m-0">150 Universities Worldwide</h3></div>-->
                    <!--</div>-->
                </div>
            </div>

            <div class="row mb-5 align-items-center">
                <div class="col-lg-7 mb-5 order-1 order-lg-2" data-aos="fade-up" data-aos-delay="100">
                    <img src="images/undraw_teacher.svg" alt="Image" class="img-fluid">
                </div>
                <div class="col-lg-4 mr-auto order-2 order-lg-1" data-aos="fade-up" data-aos-delay="200">
                    <h2 class="text-black mb-4">실전예제를 통한 실력 향상</h2>
                    <p class="mb-4">기초 탄탄에서 학습한 내용을 기반으로 실전 문제를 통해 실전 감각을 기를 수 있으며, 답안 공유를 통해 다른 학생 또는 전문가가
                        작성한 답안을 확인할 수 있습니다. 이를 통해 소프트웨어 분석 및 설계에 대한 시각을 넓힐 수 있습니다.</p>

                    <!--<div class="d-flex align-items-center custom-icon-wrap mb-3">-->
                    <!--<span class="custom-icon-inner mr-3"><span class="icon icon-graduation-cap"></span></span>-->
                    <!--<div><h3 class="m-0">22,931 Yearly Graduates</h3></div>-->
                    <!--</div>-->

                    <!--<div class="d-flex align-items-center custom-icon-wrap">-->
                    <!--<span class="custom-icon-inner mr-3"><span class="icon icon-university"></span></span>-->
                    <!--<div><h3 class="m-0">150 Universities Worldwide</h3></div>-->
                    <!--</div>-->

                </div>
            </div>

            <div class="row mb-5 align-items-center">
                <div class="col-lg-7 mb-5" data-aos="fade-up" data-aos-delay="100">
                    <img src="images/undraw_teaching.svg" alt="Image" class="img-fluid">
                </div>
                <div class="col-lg-4 ml-auto" data-aos="fade-up" data-aos-delay="200">
                    <h2 class="text-black mb-4">포럼과 리뷰서비스 제공</h2>
                    <p class="mb-4">포럼에서 자신이 작성한 산출물에 대해 공유하고 다른 학생들과 의견을 나눌 수 있으며,
                        <strong>리뷰 서비스(유료)를 통해 전문가의 조언을 구할 수 있습니다.</strong> 이를 통해 실시간으로 피드백을 받을 수 있습니다.</p>

                    <!--<div class="d-flex align-items-center custom-icon-wrap mb-3">-->
                    <!--<span class="custom-icon-inner mr-3"><span class="icon icon-graduation-cap"></span></span>-->
                    <!--<div><h3 class="m-0">22,931 Yearly Graduates</h3></div>-->
                    <!--</div>-->

                    <!--<div class="d-flex align-items-center custom-icon-wrap">-->
                    <!--<span class="custom-icon-inner mr-3"><span class="icon icon-university"></span></span>-->
                    <!--<div><h3 class="m-0">150 Universities Worldwide</h3></div>-->
                    <!--</div>-->
                </div>
            </div>
        </div>
    </div>

    <div class="site-section bg-image overlay" style="background-image: url('/images/hero_1.jpg');">
        <div class="container">
            <div class="row justify-content-center align-items-center">
                <div class="col-md-8 text-center testimony">
                    <img src="images/professor_U.jpg" alt="Image" class="img-fluid w-25 mb-4 rounded-circle">
                    <h3>유철중 교수님</h3>
                    <p class="mb-4">전북대학교 소프트웨어공학과</p>
                    <blockquote>
                        <p>"U<i class="fas fa-heart"></i>U"</p>
                    </blockquote>
                </div>
            </div>
        </div>
    </div>

    <div class="site-section" id="teachers-section">
        <div class="container">
            <div class="row mb-5 justify-content-center">
                <div class="col-lg-7 mb-5 text-center" data-aos="fade-up" data-aos-delay="">
                    <h2 class="section-title">우리는 withU!</h2>
                    <p class="mb-5">withU는 전북대학교 소프트웨어공학과에 재학 중인 5인으로 이루어져 있으며, 소프트웨어 공학 교육에 대해
                        깊은 관심을 가지고 연구하는 팀입니다.</p>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6 col-lg-4 mb-4" data-aos="fade-up" data-aos-delay="100">
                    <div class="teacher text-center">
                        <img src="images/moon.png" alt="Image" class="img-fluid w-50 rounded-circle mx-auto mb-4">
                        <div class="py-2">
                            <h3 class="text-black">문봉오</h3>
                            <p class="position">전북대학교 소프트웨어공학과(재 4)</p>
                        </div>
                    </div>
                </div>

                <div class="col-md-6 col-lg-4 mb-4" data-aos="fade-up" data-aos-delay="200">
                    <div class="teacher text-center">
                        <img src="images/Oh.png" alt="Image" class="img-fluid w-50 rounded-circle mx-auto mb-4">
                        <div class="py-2">
                            <h3 class="text-black">오나연</h3>
                            <p class="position">전북대학교 소프트웨어공학과(재 4)</p>
                        </div>
                    </div>
                </div>

                <div class="col-md-6 col-lg-4 mb-4" data-aos="fade-up" data-aos-delay="300">
                    <div class="teacher text-center">
                        <img src="images/kim.png" alt="Image" class="img-fluid w-50 rounded-circle mx-auto mb-4">
                        <div class="py-2">
                            <h3 class="text-black">김다영</h3>
                            <p class="position">전북대학교 소프트웨어공학과(재 4)</p>
                        </div>
                    </div>
                </div>

                <div class="col-md-6 col-lg-4 mb-4" data-aos="fade-up" data-aos-delay="300">
                    <div class="teacher text-center">
                        <img src="images/park.png" alt="Image" class="img-fluid w-50 rounded-circle mx-auto mb-4">
                        <div class="py-2">
                            <h3 class="text-black">박대성</h3>
                            <p class="position">전북대학교 소프트웨어공학과(재 4)</p>
                        </div>
                    </div>
                </div>

                <div class="col-md-6 col-lg-4 mb-4" data-aos="fade-up" data-aos-delay="300">
                    <div class="teacher text-center">
                        <img src="images/Lee.png" alt="Image" class="img-fluid w-50 rounded-circle mx-auto mb-4">
                        <div class="py-2">
                            <h3 class="text-black">이에스더</h3>
                            <p class="position">전북대학교 소프트웨어공학과(재 4)</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <jsp:include page="./layout/footer.jsp"></jsp:include>
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


<script src="javascripts/main.js"></script>
<script type="text/javascript">
    if (me != null) alert("You should login first!")
</script>
</body>
</html>
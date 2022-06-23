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
                                <h1 data-aos="fade-up" data-aos-delay="100">UML�� ���������!</h1>
                                <p class="mb-4" data-aos="fade-up" data-aos-delay="200">withUML�� ����Ʈ������п� ���̴�
                                    Unified Modeling Language(UML)ǥ��� �� ���̾�׷��� ���õ� �ܰ躰 �ؼ��� �ǽð� �ǽ��� ����
                                    �ڱ��ֵ��н��� �����մϴ�.</p>
                                <p data-aos="fade-up" data-aos-delay="300"><a href="#courses-section"
                                                                              class="smoothscroll btn btn-primary py-3 px-5 btn-pill">��
                                        �˾ƺ���</a></p>
                            </div>

                            <div class="col-lg-5" data-aos="fade-up" data-aos-delay="500">
                                <form action="/sign_up_receiver" method="post" class="form-box-center">
                                    <h2 class="h2 text-black mb-5">ȸ������</h2>
                                    <div class="form-group">
                                        <input type="text" class="form-control" name="id" placeholder="�̸��� �ּ�">
                                    </div>
                                    <div class="form-group">
                                        <input type="password" class="form-control" name="password" placeholder="��й�ȣ">
                                    </div>
                                    <div class="form-group mb-5">
                                        <input type="password" class="form-control" name="check_passwd"
                                               placeholder="��й�ȣ Ȯ��">
                                    </div>
                                    <div class="form-group">
                                        <input type="submit" class="form-control btn-primary"
                                               value="&emsp;&emsp;�����ϱ�&emsp;&emsp;">
                                    </div>
                                    <h6 class="text-black, mb-4"><strong>�����ϱ�</strong> �� Ŭ���ϸ� withUML�� <a href="#">����
                                            ���</a> ��
                                        <a href="#">���� ���� ��� ��ħ</a>�� �����ϰԵ˴ϴ�. �׸��� ���� ���� �̸����� �����帳�ϴ�.</h6>
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
                    <p class="text-white">����� UML�� �н� �� �� �ִ� ȿ������ �ý����� ���� �Ͽ�����, ������ ���������� ���� ���� ������ �⸦ �� �ִ� UML �н� ��
                        ���ø����̼�
                        �Դϴ�.</p>
                </div>
            </div>
        </div>
    </div>
    <!--                    &lt;!&ndash; Vertical Timeline &ndash;&gt;-->
    <!--                    <section id="conference-timeline">-->
    <!--                        <div class="timeline-start">����</div>-->
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
    <!--                                    <span class="month">�ܰ�</span>-->
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
    <!--                                    <span class="month">�ܰ�</span>-->
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
    <!--                                    <span class="month">�ܰ�</span>-->
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
                    <h2 class="section-title">'withUML'�� ���񽺵�</h2>
                    <p></p>
                </div>
            </div>
            <div class="row mb-5 align-items-center">
                <div class="col-lg-7 mb-5" data-aos="fade-up" data-aos-delay="100">
                    <img src="images/undraw_youtube_tutorial.svg" alt="Image" class="img-fluid">
                </div>
                <div class="col-lg-4 ml-auto" data-aos="fade-up" data-aos-delay="200">
                    <h2 class="text-black mb-4">Ʃ�丮���� ���� ���� ������</h2>
                    <p class="mb-4">�н��ϱ� ���ϴ� ���¸� �����Ͽ�, �ܰ躰 ��ħ�� ���󰡸鼭 ������ ���� ���� UML ǥ��� �Ǵ�
                        ���̾�׷��� �ۼ��غ� �� �ֽ��ϴ�. �̸� ���� UML�� ���� ���� ������ źź�� ���� �� �ֽ��ϴ�.</p>

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
                    <h2 class="text-black mb-4">���������� ���� �Ƿ� ���</h2>
                    <p class="mb-4">���� źź���� �н��� ������ ������� ���� ������ ���� ���� ������ �⸦ �� ������, ��� ������ ���� �ٸ� �л� �Ǵ� ��������
                        �ۼ��� ����� Ȯ���� �� �ֽ��ϴ�. �̸� ���� ����Ʈ���� �м� �� ���迡 ���� �ð��� ���� �� �ֽ��ϴ�.</p>

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
                    <h2 class="text-black mb-4">������ ���伭�� ����</h2>
                    <p class="mb-4">�������� �ڽ��� �ۼ��� ���⹰�� ���� �����ϰ� �ٸ� �л���� �ǰ��� ���� �� ������,
                        <strong>���� ����(����)�� ���� �������� ������ ���� �� �ֽ��ϴ�.</strong> �̸� ���� �ǽð����� �ǵ���� ���� �� �ֽ��ϴ�.</p>

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
                    <h3>��ö�� ������</h3>
                    <p class="mb-4">���ϴ��б� ����Ʈ������а�</p>
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
                    <h2 class="section-title">�츮�� withU!</h2>
                    <p class="mb-5">withU�� ���ϴ��б� ����Ʈ������а��� ���� ���� 5������ �̷���� ������, ����Ʈ���� ���� ������ ����
                        ���� ������ ������ �����ϴ� ���Դϴ�.</p>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6 col-lg-4 mb-4" data-aos="fade-up" data-aos-delay="100">
                    <div class="teacher text-center">
                        <img src="images/moon.png" alt="Image" class="img-fluid w-50 rounded-circle mx-auto mb-4">
                        <div class="py-2">
                            <h3 class="text-black">������</h3>
                            <p class="position">���ϴ��б� ����Ʈ������а�(�� 4)</p>
                        </div>
                    </div>
                </div>

                <div class="col-md-6 col-lg-4 mb-4" data-aos="fade-up" data-aos-delay="200">
                    <div class="teacher text-center">
                        <img src="images/Oh.png" alt="Image" class="img-fluid w-50 rounded-circle mx-auto mb-4">
                        <div class="py-2">
                            <h3 class="text-black">������</h3>
                            <p class="position">���ϴ��б� ����Ʈ������а�(�� 4)</p>
                        </div>
                    </div>
                </div>

                <div class="col-md-6 col-lg-4 mb-4" data-aos="fade-up" data-aos-delay="300">
                    <div class="teacher text-center">
                        <img src="images/kim.png" alt="Image" class="img-fluid w-50 rounded-circle mx-auto mb-4">
                        <div class="py-2">
                            <h3 class="text-black">��ٿ�</h3>
                            <p class="position">���ϴ��б� ����Ʈ������а�(�� 4)</p>
                        </div>
                    </div>
                </div>

                <div class="col-md-6 col-lg-4 mb-4" data-aos="fade-up" data-aos-delay="300">
                    <div class="teacher text-center">
                        <img src="images/park.png" alt="Image" class="img-fluid w-50 rounded-circle mx-auto mb-4">
                        <div class="py-2">
                            <h3 class="text-black">�ڴ뼺</h3>
                            <p class="position">���ϴ��б� ����Ʈ������а�(�� 4)</p>
                        </div>
                    </div>
                </div>

                <div class="col-md-6 col-lg-4 mb-4" data-aos="fade-up" data-aos-delay="300">
                    <div class="teacher text-center">
                        <img src="images/Lee.png" alt="Image" class="img-fluid w-50 rounded-circle mx-auto mb-4">
                        <div class="py-2">
                            <h3 class="text-black">�̿�����</h3>
                            <p class="position">���ϴ��б� ����Ʈ������а�(�� 4)</p>
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
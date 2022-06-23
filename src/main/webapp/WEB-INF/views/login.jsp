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
                                <h1 data-aos="fade-up" data-aos-delay="100">로그인을 하면 더 많은 기능들을 이용할 수 있습니다. </h1>
                                <h3 class="mb-4" data-aos="fade-up" data-aos-delay="200">혹시
                                    회원 가입을 안하셨나요?</h3>
                                <p data-aos="fade-up" data-aos-delay="300"><a href="/"
                                                                              class="smoothscroll btn btn-primary py-3 px-5 btn-pill">가입하기</a></p>
                            </div>
                            <div class="col-lg-5" data-aos="fade-up" data-aos-delay="500">
                                <form action="/sign_in_receiver" method="post"
                                      class="form-box-center text-center">
                                    <img src="images/profile.png" alt="Image"
                                         class="img-fluid w-25 mb-4 rounded-circle text-center"/>
                                    <h2 class="h1 text-black mb-5 text-center" style="text-align: center">로그인</h2>
                                    <div class="form-group">
                                        <input type="text" class="form-control" name="id" placeholder="이메일 주소">
                                    </div>
                                    <div class="form-group">
                                        <input type="password" class="form-control" name="password" placeholder="비밀번호">
                                    </div>
                                    <div class="form-group">
                                        <input type="submit" class="form-control btn-primary"
                                               value="&emsp;&emsp;로그인&emsp;&emsp;">
                                    </div>
                                </form>
                            </div>

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

</body>
</html>
<%@page import="com.mudaeng.withuml.model.UserDTO"%>
<%@page import="com.mudaeng.withuml.model.UserInterface"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html >
  <head>
	<jsp:include page="./layout/head.general.jsp"></jsp:include>
  </header>
  <jsp:include page="./layout/header.general.jsp"></jsp:include>
    <div class="intro-section single-cover" id="home-section">

      <div class="slide-1 " style="background-image: url('images/forum.jpg');" data-stellar-background-ratio="0.5">
        <div class="container">
          <div class="row align-items-center">
            <div class="col-12">
              <div class="row justify-content-center align-items-center text-center">
                <div class="col-lg-6">
                  <h1 class="mb-5">리뷰 & 포럼</h1>
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
<!-- main start-->
           

<!-- views/posts/index.ejs -->

    <div class="container-fluid">
      <div class="row">
        <div class="col-2 ml-5 mr-3" style="border: solid 1px #dcdcdc; padding: 2% 0">
          <h2 class="mb-5 text-black text-uppercase h6 border-bottom pb-3">카테고리</h2>
          <div class=" text-center">
            <h5 style="margin-bottom: 10%;"><a href="tutorial_uml" style="color: black">전문가 리뷰</a></h5>
            <h5 style="margin-bottom: 10%;"><a href="" style="color: black">커뮤니티</a></h5>
            <h5 style="margin-bottom: 5%;"><a href="" style="color: black">질문게시판</a></h5>
            <div class="row">
                <div class="text-left col-8 offset-3">
                  <h5 class="mb-2"><a href="" style="color: black; font-size: 80%;">  - 클래스 다이어그램</a></h5>
                  <h5 class="mb-2"><a href="" style="color: black; font-size: 80%;">  - 유스케이스 다이어그램</a></h5>
                  <h5 class="mb-2"><a href="" style="color: black; font-size: 80%;">  - 시퀀스 다이어그램</a></h5>
                  <h5 class="mb-2"><a href="" style="color: black; font-size: 80%;">  - 액티비티 다이어그램</a></h5>
                  <h5 class="mb-2"><a href="" style="color: black; font-size: 80%;">  - 오브젝트 다이어그램</a></h5>
                </div>
            </div>



          </div>

        </div>
        <div class="col-lg-8 ml-5 mb-5">

            <div class="buttons">
<%--              <a class="btn btn-primary mb-3" href=/pictures<%=routes.upload%> style="padding: 1em;">새 글 작성</a>
--%> 
            </div>
            <table>
              <thead>
                <tr class="text-center">
                  <th class="num">번호</th>
                  <th class="title">제목</th>
                  <th class="views" >조회수</th>
                  <th class="author">작성자</th>
                  <th class="date">작성날짜</th>
                </tr>
               <%--
              </thead>
              <tbody>
                      <% if(pictures == null || pictures.length == 0){ %>
                          <tr class="noData">
                            <td colspan="5">There is no data to show :(</td>
                          </tr>
                       <% } %>
                      <% pictures.forEach(function(pictures){ %>
                          <%id = pictures._id %>
                        <tr>
                          <td class="num">
                            <a href="/pictures/<%= pictures._id %>"  >  <%= pictures._id%></a>
                          </td>
                          <td class="title">
                              <%= pictures.title %></td>
                          <td class="views">
                              <%= pictures.views %></td>
                          <td class="id">
                              <%= user.id %></td>
                          <td class="date">
                                  <%= pictures.getFormattedDate(pictures.createdAt) %></td>
                          </tr>
                          <% }) %>
              </tbody>
               --%> 
              </table>
        </div>
      </div>
    </div>
</div>
  <jsp:include page="./layout/footer.jsp"></jsp:include>
  </div> <!--site wrap-->
  <script src="javascripts/jquery-3.3.1.min.js"></script>
  <script src="javascripts/jquery-migrate-3.0.1.min.js"></script>
  <script src="javascripts/jquery-ui.js"></script>
  <script src="javascripts/popper.min.js"></script>
  <script src="javascripts/bootstrap.min.js"></script>
  <script src="javascripts/owl.carousel.min.js"></script>
  <script src="javascripts/jquery.stellar.min.js"></script>
  <script src="javascripts/jquery.countdown.min.js"></script>
  <script src="javascripts/bootstrap-datepicker.min.js"></script>
  <script src="javascripts/jquery.easing.1.3.js"></script>
  <script src="javascripts/aos.js"></script>
  <script src="javascripts/jquery.fancybox.min.js"></script>
  <script src="javascripts/jquery.sticky.js"></script>
  <script src="javascripts/main.js"></script>
</body>
</html>
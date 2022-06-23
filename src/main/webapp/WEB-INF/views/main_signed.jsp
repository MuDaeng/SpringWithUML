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
                  <h1 class="mb-5">���� & ����</h1>
                  <p> ��,����л� �� �������ڸ� ���� ���� �н� �������Դϴ�.</p>
                  <p> UML �⺻ ǥ��� �� ���̾�׷��� ������ �н��� �� �ֽ��ϴ�.</p>
                  <!--<p data-aos="fade-up" data-aos-delay="100">5 ����(���̾�׷�)&bullet; &bullet; <a href="#" class="text-white">6 comments</a></p>-->
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
          <h2 class="mb-5 text-black text-uppercase h6 border-bottom pb-3">ī�װ�</h2>
          <div class=" text-center">
            <h5 style="margin-bottom: 10%;"><a href="tutorial_uml" style="color: black">������ ����</a></h5>
            <h5 style="margin-bottom: 10%;"><a href="" style="color: black">Ŀ�´�Ƽ</a></h5>
            <h5 style="margin-bottom: 5%;"><a href="" style="color: black">�����Խ���</a></h5>
            <div class="row">
                <div class="text-left col-8 offset-3">
                  <h5 class="mb-2"><a href="" style="color: black; font-size: 80%;">  - Ŭ���� ���̾�׷�</a></h5>
                  <h5 class="mb-2"><a href="" style="color: black; font-size: 80%;">  - �������̽� ���̾�׷�</a></h5>
                  <h5 class="mb-2"><a href="" style="color: black; font-size: 80%;">  - ������ ���̾�׷�</a></h5>
                  <h5 class="mb-2"><a href="" style="color: black; font-size: 80%;">  - ��Ƽ��Ƽ ���̾�׷�</a></h5>
                  <h5 class="mb-2"><a href="" style="color: black; font-size: 80%;">  - ������Ʈ ���̾�׷�</a></h5>
                </div>
            </div>



          </div>

        </div>
        <div class="col-lg-8 ml-5 mb-5">

            <div class="buttons">
<%--              <a class="btn btn-primary mb-3" href=/pictures<%=routes.upload%> style="padding: 1em;">�� �� �ۼ�</a>
--%> 
            </div>
            <table>
              <thead>
                <tr class="text-center">
                  <th class="num">��ȣ</th>
                  <th class="title">����</th>
                  <th class="views" >��ȸ��</th>
                  <th class="author">�ۼ���</th>
                  <th class="date">�ۼ���¥</th>
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
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>community</title>
  <meta content="" name="description">
  <meta content="" name="keywords">
<%@include file="/WEB-INF/views/common/common_lib.jsp" %>
</head>

<body>
  <!-- ======= Top Bar ======= -->
  <%@include file="/WEB-INF/views/common/top_nav.jsp" %>
  
  <!-- ======= Header ======= -->
  <%@include file="/WEB-INF/views/common/header.jsp" %>
	<!-- End Header -->
  <main id="main" data-aos="fade-up">
    <!-- ======= Breadcrumbs ======= -->
    <section class="breadcrumbs">
      <div class="container">
        <div class="d-flex justify-content-between align-items-center">
          <h2>community</h2>
          <ol>
            <li><a href="">커뮤니티</a></li>
            <li><a href="">익명게시판</a></li>
            <li><a href="">hr게시판</a></li>
          </ol>
        </div>
      </div>
    </section>
    <!-- End Breadcrumbs -->
  <div class="newsletter ">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-lg-6">
            <h4>검색창 </h4>
            <form action="" method="post">
              <input type="email" name="email"><input type="submit" value="Subscribe">
            </form>
          </div>
        </div>
      </div>
   </div>
   
    <section class="inner-page">
      <div class="container">
        <p>
          Example inner page template
        </p>
      </div>
    </section>
  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer">
     <%@include file="/WEB-INF/views/common/footer.jsp" %>
  </footer><!-- End Footer -->
  <%@include file="/WEB-INF/views/common/vendor.jsp" %>
  <div id="preloader"></div>
  <a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>

</body>

</html>
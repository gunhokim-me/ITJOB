<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>MaxiBiz Bootstrap Business Template</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">
  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Ruda:400,900,700" rel="stylesheet">
  
  <!-- Bootstrap CSS File -->
  <link href="assets/css/bootstrap.min.css" rel="stylesheet">

  <!-- Libraries CSS Files -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  <link href="assets/css/hoverex-all.css" rel="stylesheet">

  <!-- Main Stylesheet File -->
  <link href="assets/css/loginstyle.css" rel="stylesheet">
  <link rel="stylesheet" href="assets/css/blue.css">
  <%@include file="WEB-INF/views/common/common_lib.jsp" %>

</head>

<body>
<%@include file="WEB-INF/views/common/header.jsp" %>
   <section class="section1">
    <div class="container clearfix">
      <div class="content col-lg-12 col-md-12 col-sm-12 clearfix">
        <div class="col-lg-6 col-md-6 col-sm-12">
          <h4 class="title">
                    	<span>Welcome Back!</span>
                    </h4>
          <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry"s standard dummy text ever since the 1500s.</p>
          <p>It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
          <p class="withpadding">Still not registered? <a href="#">Click Here</a> to register now.</p>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-12">
          <h4 class="title">
                    	<span>Login Form</span>
                    </h4>
          <form id="loginform" method="post" name="loginform" action="">
            <div class="form-group">
              <div class="input-group">
                <span class="input-group-addon"><i class="fa fa-user"></i></span>
                <input type="text" class="form-control" placeholder="Username">
              </div>
            </div>
            <div class="form-group">
              <div class="input-group">
                <span class="input-group-addon"><i class="fa fa-lock"></i></span>
                <input type="password" class="form-control" placeholder="Password">
              </div>
            </div>
            <div class="form-group">
              <div class="checkbox">
                <label>
									<input type="checkbox"> Remember me
								</label>
              </div>
            </div>
            <div class="form-group">
              <button type="submit" class="button">Sign in</button>
            </div>
          </form>
        </div>
        <!-- end login -->
      </div>
      <!-- end content -->
    </div>
    <!-- end container -->
  </section>
  <!-- end section -->

  <footer class="footer">
   <%@include file="WEB-INF/views/common/footer.jsp" %>
  </footer>
  <!-- end footer -->

</body>
</html>

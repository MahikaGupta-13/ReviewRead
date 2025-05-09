<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
   <head>
      <!-- basic -->
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <!-- mobile metas -->
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="viewport" content="initial-scale=1, maximum-scale=1">
      <!-- site metas -->
      <title>About</title>
      <meta name="keywords" content="">
      <meta name="description" content="">
      <meta name="author" content="">
      <!-- bootstrap css -->
      <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
      <!-- style css -->
      <link rel="stylesheet" type="text/css" href="css/style.css">
      <!-- Responsive-->
      <link rel="stylesheet" href="css/responsive.css">
      <!-- fevicon -->
      <link rel="icon" href="images/fevicon.png" type="image/gif" />
      <!-- Scrollbar Custom CSS -->
      <link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
      <!-- Tweaks for older IEs-->
      <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
      <!-- fonts -->
      <link href="https://fonts.googleapis.com/css?family=Poppins:400,700|Righteous&display=swap" rel="stylesheet">
      <!-- owl stylesheets --> 
      <link rel="stylesheet" href="css/owl.carousel.min.css">
      <link rel="stylesheet" href="css/owl.theme.default.min.css">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
   <style>
           *{
                font-size:30px;
            }
        </style>
   </head>
   <body>
      <div class="header_section">
            <div class="header_main">
                <div class="mobile_menu">
                    <nav class="navbar navbar-expand-lg navbar-light bg-light">
                        <div class="logo_mobile"><a href="index.html"><img src="images/logo.png"></a></div>
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse" id="navbarNav">
                            <ul class="navbar-nav">
                                <li class="nav-item">
                                    <a class="nav-link" href="index.jsp">Home</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="about.jsp">About</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="service.jsp">Read Reviews</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="login.jsp">Add Review</a>
                                </li>
                            </ul>
                        </div>
                    </nav>
                </div>
                <div class="container-fluid">
                    <div class="menu_main">
                        <ul>
                            <li class="active"><a href="index.html">Home</a></li>
                            <li><a href="about.jsp">About</a></li>
                            <li><a href="service.jsp">Read Reviews</a></li>                           
                            <li><a  href="login.jsp">Add Review</a></li>
                        </ul>
                    </div>
                </div>
            </div>
     <!-- about section start -->
        <div class="about_section layout_padding">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-6">
                        <div class="about_taital_main">
                            <h1 class="about_taital">About Us</h1>
                            <p class="about_text">This website will help you explore about various different things.You'll be be able to look out for best of options when it comes to book, places and restaurants without any hassel under one roof. Our aim is to provide you with the best options so you don't have a tough time worrying about exploring new things.   </p>
                            
                        </div>
                    </div>
                    <div class="col-md-6 padding_right_0">
                        <div><img src="images/explore1.gif" class="about_img"></div>
                    </div>
                </div>
            </div>
        </div>
        <!-- about section end -->
      
     
      <!-- Javascript files-->
      <script src="js/jquery.min.js"></script>
      <script src="js/popper.min.js"></script>
      <script src="js/bootstrap.bundle.min.js"></script>
      <script src="js/jquery-3.0.0.min.js"></script>
      <script src="js/plugin.js"></script>
      <!-- sidebar -->
      <script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
      <script src="js/custom.js"></script>
      <!-- javascript --> 
      <script src="js/owl.carousel.js"></script>
      <script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>    
   </body>
</html>
<%@ include file="footer.jsp" %>

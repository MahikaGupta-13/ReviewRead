

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <!-- basic -->
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <!-- mobile metas -->
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="viewport" content="initial-scale=1, maximum-scale=1">
      <!-- site metas -->
      <title>Services</title>
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
        <title>Service Page</title>
        <style>
           *{
                font-size:30px;
            }
        </style>
    </head>
    <body>
        <!-- header section start -->
       <%@ include file="navbar.jsp" %>
      <!-- services section start -->
      
        <div class="services_section layout_padding">
            <div class="container" style="text-align:center">
               
                <h1 class="services_taital" >Read Reviews </h1>
                <p class="services_text" style="font-size:45px;" >Choose your option</p>
                <div class="services_section_2">
                    <div class="row">
                        <div class="col-md-4" heigth="500px" width="500px">
                            <div><img src="images/books2.gif" class="services_img" ></div>
                            <div class="btn_main"><a href="viewBooks.jsp">Books</a></div>
                        </div>
                        <div class="col-md-4" heigth="500px" width="500px">
                            <div><img src="images/places1.gif" class="services_img"></div>
                            <div class="btn_main active"><a href="viewPlaces.jsp">Places</a></div>
                        </div>
                        <div class="col-md-4" heigth="500px" width="500px">
                            <div><img src="images/hotel1.gif" class="services_img"  ></div>
                            <div class="btn_main"><a href="viewHotel.jsp">Restaurants</a></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- services section end -->
       <%@ include file="footer.jsp" %>
      
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

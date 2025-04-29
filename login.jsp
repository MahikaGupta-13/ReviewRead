<%-- 
    Document   : login
    Created on : 2 Feb, 2023, 8:34:00 PM
    Author     : YASH
--%>

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
      <title>Login</title>
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
   </head>
    <body>
        <form action="loginback.jsp" method="post">
             <div class="email_text">            
               <div class="form-group">
             <div class="form-group">
                <input type="email" class="email-bt" placeholder="Email" name="email" required="required">
             </div>
                <input type="password" class="email-bt" placeholder="Password" name="password" required="required">           
            
             
             <div class="send_btn">
                 <!--<a href="#">SEND</a>-->
               
                 <input type="submit" class="send_btn">
                 
                 
             </div>
                
          </div>         
        </div>           
        </form>
        <a class="send_btn" href="signup.html" style="margin:auto">
                     
            <button class="btn btn-danger btn-lg" style="margin-top: 3px;margin-left: 750px;">
                         Sign Up
                     </button>
                 </a>
   <%@ include file="footer.jsp" %>
    </body>
</html>

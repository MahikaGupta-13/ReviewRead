
<%@ page import="java.io.File" %>
<%@ page import="java.io.IOException" %>
<%@ page import="java.nio.file.Files" %>
<%@ page import="java.nio.file.Paths" %>
<%@ page import="javax.servlet.annotation.MultipartConfig" %>
<%@ page import="javax.servlet.http.Part" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
             <style>
            .rate {
                float: left;
                height: 46px;
                padding: 0 10px;
            }
            .rate:not(:checked) > input {
                position:absolute;
                top:-9999px;
            }
            .rate:not(:checked) > label {
                float:right;
                width:1em;
                overflow:hidden;
                white-space:nowrap;
                cursor:pointer;
                font-size:30px;
                color:#ccc;
            }
            .rate:not(:checked) > label:before {
                content: '★ ';
            }
            .rate > input:checked ~ label {
                color: #ffc700;
            }
            .rate:not(:checked) > label:hover,
            .rate:not(:checked) > label:hover ~ label {
                color: #deb217;
            }
            .rate > input:checked + label:hover,
            .rate > input:checked + label:hover ~ label,
            .rate > input:checked ~ label:hover,
            .rate > input:checked ~ label:hover ~ label,
            .rate > label:hover ~ input:checked ~ label {
                color: #c59b08;
            }
        </style>
    </head>
    <body>  
        <%@ include file="navbar.jsp" %>

        <div class="container">
            <div class="row">
                <div class="col-md-8 mx-auto">
                    <div class="card">
                        <div class="card-body">
                            <form action="bookServlet" method="post" enctype="multipart/form-data">

                                <div class="row">
                                    <div class="col">
                                        <center>
                                            <img width="250px" src="images/admin-img1.jpg"/>
                                        </center>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col">
                                        <center>
                                            <h4>Add Reviews For Books</h4>
                                        </center>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col">
                                        <hr>
                                    </div>
                                </div>

                                <div class="row">

                                    <div class="col-md-6">  
                                        <label>Book Name</label>
                                        <div class="form-group">
                                            <input name="bname" type="text" id="ContentPlaceHolder1_TextBox1" class="form-control" placeholder="Full Name" />
                                        </div>                   
                                    </div>  
                                    <div class="col-md-6">  
                                        <label>Author Name</label>
                                        <div class="form-group">
                                            <input name="aname" type="text" id="ContentPlaceHolder1_TextBox1" class="form-control" placeholder="Full Name" />
                                        </div>                   
                                    </div>  
                                </div>
                                <div class="row">
                                    <div class="rate">  
                                        <input type="radio" id="star5" name="rate" value="5" />
                                        <label for="star5" title="text">5 stars</label>
                                        <input type="radio" id="star4" name="rate" value="4" />
                                        <label for="star4" title="text">4 stars</label>
                                        <input type="radio" id="star3" name="rate" value="3" />
                                        <label for="star3" title="text">3 stars</label>
                                        <input type="radio" id="star2" name="rate" value="2" />
                                        <label for="star2" title="text">2 stars</label>
                                        <input type="radio" id="star1" name="rate" value="1" />
                                        <label for="star1" title="text">1 star</label>                 
                                    </div>  
                                </div>                      
                                <div class="row">

                                    <div class="col">  
                                        <label>description</label>
                                        <div class="form-group">
                                            <textarea name="desc" rows="2" cols="20" id="ContentPlaceHolder1_TextBox5" class="form-control" placeholder="Full Address">
                                            </textarea>
                                        </div>                   
                                    </div>                                        
                                </div>
                        </div>
                        <input type="file" name="file">
                        <div class="row">
                            <div class="col">                   
                                <div class="d-grid gap-2">
                                    <center>
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$Button3" value="Submit" id="ContentPlaceHolder1_Button3" class="btn btn-info btn-lg" />
                                    </center>
                                </div>
                            </div>
                            </form>
                        </div>
                    </div>
                </div> 
            </div>
        </div>
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

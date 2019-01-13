<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <title>Artcore - Our Team</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">

        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto+Slab:400,700,300,100">
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,400italic,300italic,300,500,500italic,700,900">
       
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="css/font-awesome.css">
        <link rel="stylesheet" href="css/animate.css">
        <link rel="stylesheet" href="css/templatemo-misc.css">
        <link rel="stylesheet" href="css/templatemo-style.css">
        <script src="js/vendor/modernizr-2.6.1-respond-1.1.0.min.js"></script>
<style>

    h1{
        color:red;
        text-align:center;
    }
 form {  
    
          padding :20px; 
          width:500px;
          height:400px;
          position:absolute;
          margin:auto;
          top:600px;bottom:0px;right:0px;left:0px;
          border-radius: 10px;
          padding:2px;
          border:2px;
      }
</style>

    </head>
    <body>
        
         <section id="pageloader">
            <div class="loader-item fa fa-spin colored-border"></div>
        </section> <!-- /#pageloader -->

        <header class="site-header container-fluid" style="width:100%;height=10px">
            <div class="top-header">
                <div class="logo col-md-6 col-sm-6">
                    <h1><a href="index.html"><em>GHAR</em>wale.com</a></h1>     
                   
                </div> <!-- /.social-top -->
            </div> <!-- /.top-header -->
            
            
            
            
            
            
            <div class="main-header">
                <div class="row">
                    <div class="main-header-left col-md-3 col-sm-6 col-xs-8">
                        <a id="search-icon" class="btn-left fa fa-search" href="#search-overlay"></a>
                        <div id="search-overlay">
                            <a href="#search-overlay" class="close-search"><i class="fa fa-times-circle"></i></a>
                            <div class="search-form-holder">
                                <h2> enter enter your words</h2>
                                <form id="search-form" action="#">
                                    <input type="search" name="s" placeholder="" autocomplete="off" />
                                </form>
                            </div>
                        </div><!-- #search-overlay -->
                        
                    </div> <!-- /.main-header-left -->
                    
             
             
             
             
             
                    
                      
                    <div class="menu-wrapper col-md-9 col-sm-6 col-xs-4">
                        <a href="#" class="toggle-menu visible-sm visible-xs"><i class="fa fa-bars"></i></a>
                        <ul class="sf-menu hidden-xs hidden-sm">
                            <li class="active"><a href="index.html">Home</a></li>
                            <li><a href="#">Services</a>
                                <ul>
                                    <li><a href="#">EMI Calculator</a></li>
                                    <li><a href="bankld.html">BANKS DETAILS</a></li>
                                </ul>
                                </li>
                            
                            
                            
                            
                            <li><a href="#">Buy</a>
                                <ul>
                                    <li><a href="residential.html">Flat</a></li>
                                    <li><a href="blog.html">Residencial Plot</a></li>
                                    <li><a href="agri.html">Agriculture Lands</a></li>
                                    <li><a href="#">Shop</a></li>
                                </ul>
                            </li>
                            
                            
                            
                             <li><a href="#">Sell</a>
                                <ul>
                                    <li><a href="flatformm.html">Flat</a></li>
                                    <li><a href="resiform.html">Residencial Plot</a></li>
                                    <li><a href="agriform.html">Agriculture Lands</a></li>
                                    <li><a href="#">Shop</a></li>
                                </ul>
                            </li>
                           
                           
                         <li><a href="contact.html">Contact</a></li>
                        </ul>
                         </div> <!-- /.menu-wrapper -->
                        </div> <!-- /.row -->
                        </div> <!-- /.main-header -->
            

        <div class="content-wrapper">
            <div class="inner-container container">
               
                              
               
            </div> <!-- /.inner-content -->
        </div> <!-- /.content-wrapper -->

<form class="form-horizontal"  method="GET" action="Login">
  <p style="text-align:center; color:white;font-family:new times roman;font-size:25px;color:blue">Please login !!!</p>
  <div class="form-group">
    <label for="inputEmail3" class="col-sm-2 control-label" style="color:green">Email</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputEmail3" placeholder="C_EMAIL" name="CEmail">
    </div>
  </div>
 



 <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label" style="color:green" name="password" >Password</label>
    <div class="col-sm-10">
      <input type="password" class="form-control" id="inputPassword3" placeholder="Password" name="CPassword">
    </div>
  </div>




  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <div class="checkbox">
        <label>
          <input type="checkbox"> Remember me
        </label>
      </div>
    </div>
  </div>





  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <button type="submit" class="btn btn-default" value="sign in"></button>
      <a style ="margin:10px ;font-size:15px ;color:green" href="reg">New User</a>
    </div>
  </div>
</form>
     
     
        <script src="js/vendor/jquery-1.11.0.min.js"></script>
        <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.0.min.js"><\/script>')</script>
        <script src="js/plugins.js"></script>
        <script src="js/main.js"></script>


        <!-- Preloader -->
        <script type="text/javascript">
            //<![CDATA[
            $(window).load(function() { // makes sure the whole site is loaded
                $('.loader-item').fadeOut(); // will first fade out the loading animation
                    $('#pageloader').delay(350).fadeOut('slow'); // will fade out the white DIV that covers the website.
                $('body').delay(350).css({'overflow-y':'visible'});
            })
            //]]>
        </script>
        
    </body>
</html>

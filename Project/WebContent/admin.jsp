<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    
        <meta charset="utf-8">
        <title>ghar</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">
<!-- 
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto+Slab:400,700,300,100">
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,400italic,300italic,300,500,500italic,700,900">
 -->        <!--
        Artcore Template
		http://www.templatemo.com/preview/templatemo_423_artcore
        -->
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="css/font-awesome.css">
        <link rel="stylesheet" href="css/animate.css">
        <link rel="stylesheet" href="css/templatemo-misc.css">
        <link rel="stylesheet" href="css/templatemo-style.css">
        <script src="js/vendor/modernizr-2.6.1-respond-1.1.0.min.js"></script>


    </head>
<!--================================================================================================================-->

    <body>
        <!--[if lt IE 7]>
            <p class="chromeframe">You are using an outdated browser. <a href="http://browsehappy.com/">Upgrade your browser today</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to better experience this site.</p>
        <![endif]-->
        

        <section id="pageloader">
            <div class="loader-item fa fa-spin colored-border"></div>
        </section> <!-- /#pageloader -->

      
      
      
        <header class="site-header container-fluid" style="width:100%;height=10px">
         <div class="top-header">
         <div class="logo col-md-6 col-sm-6" style="padding-top:15px; padding-bottom:00px">
                      <h1><a href="index1.jsp"><em>GHAR</em>wale.com</a>  </h1>
                    
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
                                <form id="search-form" action="city.jsp">
                                    <input type="search" name="s" placeholder="enter city name here" autocomplete="off" />
                                </form>
                            </div>
                        </div><!-- #search-overlay -->
                        <a href="#" class="btn-left arrow-left fa fa-angle-left"></a>
                        <a href="#" class="btn-left arrow-right fa fa-angle-right"></a>
                    </div> <!-- /.main-header-left -->
                    
                    
                      
                    <div class="menu-wrapper col-md-9 col-sm-6 col-xs-4">
                        <a href="#" class="toggle-menu visible-sm visible-xs"><i class="fa fa-bars"></i></a>
                        <ul class="sf-menu hidden-xs hidden-sm">
                            <li class="active"><a href="index1.jsp">Home</a></li>
                            <li><a href="#">Services</a>
                                <ul>
                                    <li><a href="javascript:emi()">EMI Calculator</a></li>
                                    <li><a href="javascript:bank()">BANKS DETAILS</a></li>
                                </ul>
                                </li>
                            
                            
                            
                            
                           <li><a href="#">Buy</a>
                                <ul>
                                    <li><a href="flat.jsp">Flat</a></li>
                                    <li><a href="resid.jsp">Residencial Plot</a></li>
                                    <li><a href="agri.jsp">Agriculture Lands</a></li>
                                    <li><a href="#">Shop</a></li>
                                </ul>
                            </li>
                            
                            
                            
                            
                            <li><a href="#">Sell</a>
                                <ul>
                                    <li><a href="javascript:flat()">Flat</a></li>
                                    <li><a href="resiform.html">Residencial Plot</a></li>
                                    <li><a href="agriform.html">Agriculture Lands</a></li>
                                    <li><a href="#">Shop</a></li>
                                </ul>
                            </li>
                  
                              <li><a href="javascript:contacts()">Contact</a></li>
                              <li><a href="logout1">logout</a></li>
                              </ul>
                   			  </div> <!-- /.menu-wrapper -->
             			      </div> <!-- /.row -->
            				  </div> <!-- /.main-header -->
                           </header> <!-- /.site-header -->
                           
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
        
        </script>
        

</body>
</html>
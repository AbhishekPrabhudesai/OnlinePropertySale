<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
        <!--
        Artcore Template
		http://www.templatemo.com/preview/templatemo_423_artcore
        -->
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="css/font-awesome.css">
        <link rel="stylesheet" href="css/animate.css">
        <link rel="stylesheet" href="css/templatemo-misc.css">
        <link rel="stylesheet" href="css/templatemo-style.css">
        <script src="js/vendor/modernizr-2.6.1-respond-1.1.0.min.js"></script>
        <title></title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="css/style.css" rel="stylesheet">
  <style>
        
            h1{
                font-size:25px;
                color:red;
            }
       form {  
    
          padding :20px; 
          width:700px;
          height:400px;
          position:absolute;
          margin:auto;
          top:600px;bottom:0px;right:0px;left:0px;
          border-radius: 10px;
          padding:2px;
          border:2px;
           background-color: ;
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
                                    <li><a href="project-details.html">Shop</a></li>
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
        
        
        <h1>Sell Flat</h1>

       <form action="fformulti" method="post">
            <table>
                <tbody>
                    
                    <tr>
                        <td>Type</td>
                        <td><input type="text" name="PType"></td>
                    </tr>
                    <tr>
                        <td>Area</td>
                        <td><input type="text" name="PArea"></td>
                    </tr>
                    <tr>
                        <td>Price</td>
                        <td><input type="text" name="PPrice"></td>
                    </tr>
                    <tr>
                        <td>Documents</td>
                        <td><input type="file" name="PDocument"></td>
                    </tr>
                    <tr>
                        <td>Sold State</td>
                        <td><input type="radio" name="PSoldStatus" value="0">Sold</td>
                    </tr>
                    <tr><td></td>
                        <td><input type="radio" name="PSoldStatus" value="1">Not sold</td>
                    </tr>
                    
                    <tr>
                        <td>Address</td>
                        <td><input type="text" name="PAddress"/></td>
                    </tr>
                    
                    
                    <tr>
                        <td>PIN</td>
                        <td><input type="number" name="pinCityDetails.pin"></td>
                    </tr>
                    <tr>
                        <td>Number of Rooms</td>
                        <td><input type="number" name="flatDetails.flRooms"></td>
                    </tr>
                    <tr>
                        <td>Number of Bedrooms</td>
                        <td><input type="number" name="flatDetails.flBedrooms"></td>
                    </tr>
                    <tr>
                        <td>Number of Balconies</td>
                        <td><input type="number" name="flatDetails.flBalconies"></td>
                    </tr>
                    <tr>
                        <td>Car Parking Facility</td>
                        <td><input type="radio" name="flatDetails.flCarPark" value="0">No</td>
                    </tr>
                    <tr><td></td>
                        <td><input type="radio" name="flatDetails.flCarPark" value="1">Yes</td>
                    </tr>
                    <tr>
                        <td>Lift Facility</td>
                        <td><input type="radio" name="flatDetails.flLift" value="0">No</td>
                    </tr>
                    <tr><td></td>
                        <td><input type="radio" name="flatDetails.flLift" value="1">Yes</td>
                    </tr>
                    <tr>
                        <td>Furnish State</td>
                        <td><input type="radio" name="flatDetails.flFurnishState" value="Not Furnished">Not Furnished</td>
                    </tr>
                    <tr><td></td>
                        <td><input type="radio" name="flatDetails.flFurnishState" value="Semi Furnished">Semi Furnished</td>
                    </tr>
                    <tr><td></td>
                        <td><input type="radio" name="flatDetails.flFurnishState" value="Fully Furnished">Fully Furnished</td>
                    </tr>
                    <tr>
                        <td>Image1</td>
                        <td><input type="file" name="imageDetailses.imgImages(0)"></td>
                    </tr>
                    
                    <tr>
                        <td>Image1</td>
                        <td><input type="file" name="imageDetailses.imgImages(1)"></td>
                    </tr>
                </tbody>

            </table>

            <input type="submit" value="Upload">
        </form>
        
    </body>
</html>


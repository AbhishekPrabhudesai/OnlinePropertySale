0<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

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
         <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="css/font-awesome.css">
        <link rel="stylesheet" href="css/animate.css">
        <link rel="stylesheet" href="css/templatemo-misc.css">
        <link rel="stylesheet" href="css/templatemo-style.css">
        <script src="js/vendor/modernizr-2.6.1-respond-1.1.0.min.js"></script>
</head>
<body>

		            
        <section id="pageloader">
            <div class="loader-item fa fa-spin colored-border"></div>
        </section> <!-- /#pageloader -->

      
      
      
        <header class="site-header container-fluid" style="width:100%;height=10px">
        
                        <div>
                        
                 <div class="top-header">
                <div class="logo col-md-6 col-sm-6">
                    <h1><a href="index.html"><em>Gharwale.</em>com</a></h1>
                  
                </div> <!-- /.logo -->
                <div class="social-top col-md-6 col-sm-6">
                    <ul>
                        <li><a href="#" class="fa fa-facebook"></a></li>
                        <li><a href="#" class="fa fa-twitter"></a></li>
                        <li><a href="#" class="fa fa-linkedin"></a></li>
                        <li><a href="#" class="fa fa-google-plus"></a></li>
                        <li><a href="#" class="fa fa-flickr"></a></li>
                        <li><a href="#" class="fa fa-rss"></a></li>
                    </ul>
                </div> <!-- /.social-top -->
            </div>
        
                        </div>
            
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
          
                     <h1><b>WELCOME ADMIN!!!!</b></h1>
                     <div> 
       		        <table align="center" colspan="2">
		            <tbody>
		            
		                    
		                   <tr>
		                        <th>PIN CITY TABLE</th>
		                        <td><a href="pincitytableupdate.jsp">GO!!!</a></td>
		                    </tr>
		                    
		                    <tr>
		                        <th>  </th>
		                        <td></td>
		                    </tr>
		                     <tr>
		                        <th>  </th>
		                        <td></td>
		                    
		                    
		                    <tr>
		                        <th>Bank Details Table</th>
		                        <td><a href="BankLoan.jsp">GO!!!</a></td>
		                    </tr>
		                   
		                     <tr>
		                        <th>  </th>
		                        <td></td>
		                    </tr>
		                    
		                    <tr>
		                        <th>flat properties</th>
		                        <td><a href="BankLoan.jsp">GO!!!</a></td>
		                    </tr>
		                    
		                     <tr>
		                        <th>Agriculture properties</th>
		                        <td><a href="BankLoan.jsp">GO!!!</a></td>
		                    </tr>
		                    
		                     <tr>
		                        <th>residential properties</th>
		                        <td><a href="BankLoan.jsp">GO!!!</a></td>
		                    </tr>
		                     
		                    </tbody>
							</table>
							</div>
</body>
</html>
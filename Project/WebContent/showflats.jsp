<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import ="java.awt.image.BufferedImage" %>
<%@ page import ="java.io.ByteArrayInputStream" %>
<%@ page import ="java.io.InputStream" %>
<%@ page import ="javax.imageio.ImageIO" %>

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <title>Artcore - Blog Masonry</title>
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
        
        <script type="text/javascript">

    	function showflat(id)
    	{
        	alert("function is called");
    		function detailsbtn2(id) {
			    var detailsid = document.getElementById(id);
			    detailsid.style.display = "block";
		    }
		    function close_popup2(id) {
		    	var detailsid = document.getElementById(detailsid);
		    	detailsid.style.display = "none";
		        //signupmodal.style.display = "none";
		    }
		    detailsbtn(id);
		    close_popup2(id);
		    
        }

        </script>
        
    </head>
    
    <body>
        <!--[if lt IE 7]>
            <p class="chromeframe">You are using an outdated browser. <a href="http://browsehappy.com/">Upgrade your browser today</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to better experience this site.</p>
        <![endif]-->
        

        <section id="pageloader">
            <div class="loader-item fa fa-spin colored-border"></div>
        </section> <!-- /#pageloader -->

        <header class="site-header container-fluid" style="width:100%;height=10px">
            <div class="top-header">
                <div class="logo col-md-6 col-sm-6">
                    <h1><a href="index.html"><em>GHAR</em>wale.com</a></h1>
                
               
             
            <!--  <a style="margin-left:1200px" class="btn btn-lg btn-success" href="login.html" role="button">login</a> -->
             
               
                   
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
                            <li><a href="services.html">Services</a>
                                <ul>
                                    <li><a href="projects-2.html">EMI Calculator</a></li>
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
            
            
            
            
            <div id="responsive-menu">
                <ul>
                    <li><a href="index.html">Home</a></li>
                    <li><a href="services.html">Services</a></li>
                    <li><a href="#">Projects</a>
                        <ul>
                            <li><a href="projects-2.html">Two Columns</a></li>
                            <li><a href="projects-3.html">Three Columns</a></li>
                            <li><a href="project-details.html">Project Single</a></li>
                        </ul>
                    </li>
            
             
                  
                    <li><a href="contact.html">Contact</a></li>
                </ul>
            </div>
        </header> <!-- /.site-header -->

       
       
       
       
       
       
        <div class="content-wrapper">
        
             <div class="inner-container container">
        
                <div class="row">
        
                    <div class="section-header col-md-12">
                        <h2>flats</h2>
                        </div> <!-- /.section-header -->
        
                </div> <!-- /.row -->
                
                
                
                
                
               
         <!--------------------------------------------------------------------------------------------->
          <!--------------------------------------------------------------------------------------------->
           <div id="showflat" style="display:block">
           <c:set var="count" value="0" scope="page"/>
           <div class="row">  
              <div class="blog-masonry masonry-true">
                    <c:forEach var="allFlatsdetails"  items="${allFlatsdetails}">
                        <div class="post-masonry col-md-4 col-sm-6">
                            <div class="blog-thumb">
                                <img src="images/f${count}.jpg" alt="" style="height:200px;">
                                <c:set var="count" value="${count+1}" scope="page"/>
                                <div class="overlay-b">
                                     
                                </div>
                            </div>
                            
                              <div class="blog-body" >
                                <div class="box-content">
                                 <span class="blog-meta" style=" font-size:20px; color:black"><b>${allFlatsdetails.flBedrooms} BHK</b></span>
                                    <p>Property ID:${allFlatsdetails.propertyDetails.PId}</p>
                            		<%-- <p>Type of Property     : ${allFlatsdetails.propertyDetails.PType}</p> --%>
                            		<p>Property Area        : ${allFlatsdetails.propertyDetails.PArea}</p>
                            		<p>Property Price       : ${allFlatsdetails.propertyDetails.PPrice}</p>
                            		<p>Property Address     : ${allFlatsdetails.propertyDetails.PAddress}</p>
                            		<p>Number of Rooms      : ${allFlatsdetails.flRooms}</p>
		                            <p>Number of Bedrooms   : ${allFlatsdetails.flBedrooms}</p>
		                            <p>Number of Balconies  : ${allFlatsdetails.flBalconies}</p>
		                            <p>Car Park Facility    : ${allFlatsdetails.flCarPark}</p>
		                            <p>Lift Facility        : ${allFlatsdetails.flLift}</p>
		                            <p>Flat Furnished state : ${allFlatsdetails.flFurnishState}</p>
                                    <br/>
                                    <p><b style="font-size:20px; color:black">price ${allFlatsdetails.propertyDetails.PPrice}.</b></p>
                                    
                                    <a class="btn btn-md btn-primary" href="javascript:showflat(${allFlatsdetails.propertyDetails.PId});" role="button">VIEW</a>
             							
										<%-- <c:set var="number1" value="${'<%=session.getAttribute("type")%>'}"/>                      
                                   	<c:choose>
                            		<c:when test="${'<%=session.getAttribute('"type"')%>' == "admin"}">
							        <a class="btn btn-md btn-primary" href="javascript:showflat(${allFlatsdetails.propertyDetails.PId});" role="button">DELETE</a>
							        
							    </c:when>
                            </c:choose> --%>
                                    
                                 </div>
                            </div>
                        </div> <!-- /.post-masonry -->
                        
                        <div id="${allFlatsdetails.propertyDetails.PId}" style="display:none">
                        <!-- <div class="post-masonry col-md-4 col-sm-6">
                        <div class="blog-body" >   
                        <div class="box-content"> -->
                            <p>Property ID:${allFlatsdetails.propertyDetails.PId}</p>
                            <p>Type of Property     : ${allFlatsdetails.propertyDetails.PType}</p>
                            <p>Property Area        : ${allFlatsdetails.propertyDetails.PArea}</p>
                            <p>Property Price       : ${allFlatsdetails.propertyDetails.PPrice}</p>
                            <p>Property Sold Status : ${allFlatsdetails.propertyDetails.PSoldStatus}</p>
                            <p>Property Address     : ${allFlatsdetails.propertyDetails.PAddress}</p>
                            <p>Property Document    : ${allFlatsdetails.propertyDetails.PDocument}</p>
                            <p>Number of Rooms      : ${allFlatsdetails.flRooms}</p>
                            <p>Number of Bedrooms   : ${allFlatsdetails.flBedrooms}</p>
                            <p>Number of Balconies  : ${allFlatsdetails.flBalconies}</p>
                            <p>Car Park Facility    : ${allFlatsdetails.flCarPark}</p>
                            <p>Lift Facility        : ${allFlatsdetails.flLift}</p>
                            <p>Flat Furnished state : ${allFlatsdetails.flFurnishState}</p>
                            <p>Property Owner Name  : ${allFlatsdetails.propertyDetails.customerDetails.CName}</p>
                            <p>Property Owner Surname  : ${allFlatsdetails.propertyDetails.customerDetails.CSurname}</p>
                            <p>Property Owner Ph No  : ${allFlatsdetails.propertyDetails.customerDetails.CMobile}</p>
                            <c:forEach var="allimage"  items="${allimage}">
                                            
                            <c:choose>
                            	<c:when test="${allFlatsdetails.propertyDetails.PId == allimage.propertyDetails.PId}">
							        <p>${allimage.imgImages}</p>
							        <img alt="img" src="data:image/jpeg;base64,${allimage.imgImages}"/>
							        <img src="data:image/jpg;base64,${allimage.imgImages}" alt="No image">
							        
							    </c:when>
                            </c:choose>
                            </c:forEach>
                            
                           <!--  </div>
                            </div>
                            </div> -->              
                            <%-- </c:forEach --%>>
                            
                        </div>
                	 </c:forEach>  
                 </div>
                </div>    
                 </div>
           <!--------------------------------------------------------------------------------------------->
            <!--------------------------------------------------------------------------------------------->
                       
                           
                        <%-- <c:forEach var="allFlats"  items="${allFlats}">
                        <div class="post-masonry col-md-4 col-sm-6">
                        <div class="blog-body" >
                        <div class="box-content">
                            
                            <p>${allFlats.PType}</p>
                            <p>${allFlats.PArea}</p>
                            <p>${allFlats.PPrice}</p>
                            <p>${allFlats.PSoldStatus}</p>
                            <p>${allFlats.PAddress}</p>
                            <p>${allFlats.PDocument}</p>
                                
                            </div>
                            </div>
                            </div>                 
                            </c:forEach>
                             --%>
                        
				
					
     <!---------------------------------------------------------------------------------------------> 
     <%-- <c:forEach var="allFlatsdetails"  items="${allFlatsdetails}">
                        <div class="post-masonry col-md-4 col-sm-6">
                        <div class="blog-body" >
                        <div class="box-content">
                            <p>Property ID:${allFlatsdetails.propertyDetails.PId}</p>
                            <p>Type of Property     : ${allFlatsdetails.propertyDetails.PType}</p>
                            <p>Property Area        : ${allFlatsdetails.propertyDetails.PArea}</p>
                            <p>Property Price       : ${allFlatsdetails.propertyDetails.PPrice}</p>
                            <p>Property Address     : ${allFlatsdetails.propertyDetails.PAddress}</p>
                            <p>Number of Rooms      : ${allFlatsdetails.flRooms}</p>
                            <p>Number of Bedrooms   : ${allFlatsdetails.flBedrooms}</p>
                            <p>Number of Balconies  : ${allFlatsdetails.flBalconies}</p>
                            <p>Car Park Facility    : ${allFlatsdetails.flCarPark}</p>
                            <p>Lift Facility        : ${allFlatsdetails.flLift}</p>
                            <p>Flat Furnished state : ${allFlatsdetails.flFurnishState}</p>
                            <c:forEach var="allimage"  items="${allimage}">                            
                            <c:choose>
                            	<c:when test="${allFlatsdetails.propertyDetails.PId == allimage.propertyDetails.PId}">
							        <p>${allimage.imgImages}</p>
							        <img alt="img" src="data:image/jpeg;base64,${allimage.imgImages}"/>
							        <img src="data:image/jpg;base64,${allimage.imgImages}" alt="No image">
							    </c:when>
                            </c:choose>
                            </c:forEach>
                            <a class="btn btn-md btn-primary" href="login.html" role="button">VIEW</a> 
                            </div>
                            </div>
                            </div>  
                                          
                            </c:forEach>   --%>            
      <!--------------------------------------------------------------------------------------------->
                       
                        <%-- <div id="${allFlatsdetails.propertyDetails.PId}" style="display:none">   
                        <c:forEach var="allFlatsdetails"  items="${allFlatsdetails}">
                        <div class="post-masonry col-md-4 col-sm-6">
                        <div class="blog-body" >
                        <div class="box-content">
                            <p>Property ID:${allFlatsdetails.propertyDetails.PId}</p>
                            <p>Type of Property     : ${allFlatsdetails.propertyDetails.PType}</p>
                            <p>Property Area        : ${allFlatsdetails.propertyDetails.PArea}</p>
                            <p>Property Price       : ${allFlatsdetails.propertyDetails.PPrice}</p>
                            <p>Property Sold Status : ${allFlatsdetails.propertyDetails.PSoldStatus}</p>
                            <p>Property Address     : ${allFlatsdetails.propertyDetails.PAddress}</p>
                            <p>Property Document    : ${allFlatsdetails.propertyDetails.PDocument}</p>
                            <p>Number of Rooms      : ${allFlatsdetails.flRooms}</p>
                            <p>Number of Bedrooms   : ${allFlatsdetails.flBedrooms}</p>
                            <p>Number of Balconies  : ${allFlatsdetails.flBalconies}</p>
                            <p>Car Park Facility    : ${allFlatsdetails.flCarPark}</p>
                            <p>Lift Facility        : ${allFlatsdetails.flLift}</p>
                            <p>Flat Furnished state : ${allFlatsdetails.flFurnishState}</p>
                            <p>Property Owner Name  : ${allFlatsdetails.propertyDetails.customerDetails.CName}</p>
                            <p>Property Owner Surname  : ${allFlatsdetails.propertyDetails.customerDetails.CSurname}</p>
                            <p>Property Owner Ph No  : ${allFlatsdetails.propertyDetails.customerDetails.CMobile}</p>
                            <c:forEach var="allimage"  items="${allimage}">
                            <%
                           			InputStream in = new ByteArrayInputStream(${allimage.imgImages});
           							BufferedImage bImageFromConvert = ImageIO.read(in);
           							ImageIO.write(bImageFromConvert,"jpg", new File("./"+h.getImage().getImageid()+".jpg"));
                            %>
                            
                                                        
                            <c:choose>
                            	<c:when test="${allFlatsdetails.propertyDetails.PId == allimage.propertyDetails.PId}">
							        <p>${allimage.imgImages}</p>
							        <img alt="img" src="data:image/jpeg;base64,${allimage.imgImages}"/>
							        <img src="data:image/jpg;base64,${allimage.imgImages}" alt="No image">
							        <%
                           			InputStream in = new ByteArrayInputStream(jahfjka);
           							BufferedImage bImageFromConvert = ImageIO.read(in);
           							ImageIO.write(bImageFromConvert,"jpg", new File("./"+h.getImage().getImageid()+".jpg"));
                            		%>
							    </c:when>
                            </c:choose>
                            </c:forEach>
                            <p>${allimage.imgImages}</p>
                            <p>${allimage.propertyDetails.PId}</p>
                            </div>
                            </div>
                            </div>                 
                            </c:forEach>
                            
                        </div> --%>
				
					
     <!--------------------------------------------------------------------------------------------->               
      <!--------------------------------------------------------------------------------------------->
					
     <!--------------------------------------------------------------------------------------------->               
                                           
         </div> <!-- /.post-masonry -->  
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
                $('body').delay(350).css({'overflow-y':'none'});
            })
            //]]>
        </script>

    </body>
</html>

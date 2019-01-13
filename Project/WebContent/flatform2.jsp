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
        
         <h1>Sell Flat</h1>

        <form action="ff" method="post">
            <table>
                <tbody>
                    
                    <tr>
                        <td>Number of Rooms</td>
                        <td><input type="number" name="flRooms"></td>
                    </tr>
                    <tr>
                        <td>Number of Bedrooms</td>
                        <td><input type="number" name="flBedrooms"></td>
                    </tr>
                    <tr>
                        <td>Number of Balconies</td>
                        <td><input type="number" name="flBalconies"></td>
                    </tr>
                    <tr>
                        <td>Car Parking Facility</td>
                        <td><input type="radio" name="flCarPark" value="0">No</td>
                    </tr>
                    <tr><td></td>
                        <td><input type="radio" name="flCarPark" value="1">Yes</td>
                    </tr>
                    <tr>
                        <td>Lift Facility</td>
                        <td><input type="radio" name="flLift" value="0">No</td>
                    </tr>
                    <tr><td></td>
                        <td><input type="radio" name="flLift" value="1">Yes</td>
                    </tr>
                    <tr>
                        <td>Furnish State</td>
                        <td><input type="radio" name="flFurnishState" value="Not Furnished">Not Furnished</td>
                    </tr>
                    <tr><td></td>
                        <td><input type="radio" name="flFurnishState" value="Semi Furnished">Semi Furnished</td>
                    </tr>
                    <tr><td></td>
                        <td><input type="radio" name="flFurnishState" value="Fully Furnished">Fully Furnished</td>
                    </tr>
                    
                </tbody>

            </table>

            <input type="submit" value="Upload">
        </form>
        
    </body>
</html>


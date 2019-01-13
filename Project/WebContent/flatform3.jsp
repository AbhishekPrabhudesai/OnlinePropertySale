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

        <form action="fform3" method="post">
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
                        <td>DIVISION</td>
                        <td><input type="text" name="pinCityDetails.div"></td>
                    </tr>
                    
                    <tr>
                        <td>CITY</td>
                        <td><input type="text" name="pinCityDetails.city"></td>
                    </tr>
                    
                    <tr>
                        <td>DISTRICT</td>
                        <td><input type="text" name="pinCityDetails.district"></td>
                    </tr>
                    <tr>
                        <td>STATE</td>
                        <td><input type="text" name="pinCityDetails.state"></td>
                    </tr>
                </tbody>

            </table>

            <input type="submit" value="Upload">
        </form>
        
    </body>
</html>


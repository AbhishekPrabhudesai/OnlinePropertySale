<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

    <h1>Sell Residential Plot</h1>

         <form id="forms" method= "post" action="Rform1">
         
		        <table>
		            <tbody>
		                    
		                    <tr>
		                        <td>Type</td>
		                        <td><input type="text" name="PType"></td>
		                    </tr>
		                     <tr>
		                        <td>Area</td>
		                        <td><input type="number" name="PArea"></td>
		                    </tr>
		                    <tr>
		                        <td>Price</td>
		                        <td><input type="number" name="PPrice"></td>
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
		                    </tbody>
		                    </table>
                <input type="submit" value="Upload"> 
                </form>
</body>
</html>
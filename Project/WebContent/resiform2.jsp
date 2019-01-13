<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
 <form action="Rform2" method="post">
			    <table>
			        <tbody>
			        	<tr>
                        <td>Carpet Area</td>
                        <td><input type="text" name="rpCarpetarea"></td>
                    	</tr>
			            <tr>
                        <td>Number of Floors</td>
                        <td><input type="number" name="rpFloors"></td>
                    	</tr>
                    	<tr>
                        <td>Number of Rooms</td>
                        <td><input type="number" name="rpRooms"></td>
                    	</tr>
                    	<tr>
                        <td>Furnish State</td>
                        <td><input type="radio" name="rpFurnishState" value="0">Not Furnished</td>
                    	</tr>
                    	<tr><td></td>
                        <td><input type="radio" name="rpFurnishState" value="1">Semi Furnished</td>
                    	</tr>
                    	<tr><td></td>
                        <td><input type="radio" name="rpFurnishState" value="2">Fully Furnished</td>
                    	</tr>
                    </tbody>
			      </table>
			             <input type="submit" value="Upload"> 
</form>					  		
</html>
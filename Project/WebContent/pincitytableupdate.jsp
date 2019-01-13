<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
function edit()
{
	var Table=document.getElementById("table");
	var Edit=document.getElementById("edit_form"); 
	Edit.style.display="block";
	Table.style.display="block";
	
}
	</script>
</head>
<body>

<sql:setDataSource
        var="PROJECT"
        driver="com.mysql.jdbc.Driver"
        url="jdbc:mysql://localhost:3306/PROJECT"
        user="root" password="manager"
    />
     
    <sql:query var="listUsers"   dataSource="${PROJECT}">
        SELECT * FROM PinCityDetails;
    </sql:query>
     
     
     <div id="table"  style="display:block">
    <div align="center">
        <table border="1" cellpadding="5">
            <caption><h2>Pin City Table</h2></caption>
            <tr>
                <th>Pin</th>
                <th>City</th>
                <th>District</th>
                <th>State</th>
              
            </tr>
            <c:forEach var="user" items="${listUsers.rows}">
                <tr>
                    <td><c:out value="${user.pin}" /></td>
                    <td><c:out value="${user.city}" /></td>
                    <td><c:out value="${user.district}" /></td>
                    <td><c:out value="${user.state}" /></td>
                    <td ><a href="Aloo?intid=${user.pin}">edit</a></td>
                    <td ><a href="delpin?intid=${user.pin}">Delete</a></td>
                     </tr>
             
            </c:forEach>
        </table>
       <!--   <button onclick="javascript:edit()" >Edit Table Value</button> -->
    </div>
  
</div>

  <form  method= "post" action="ppin">
         
       		        <table>
		            <tbody>
		                    
		                    <tr>
		                        <td>Pin</td>
		                        <td><input type="number" name="pin" value="${success.pin}"></td>
		                    </tr>
		                     <tr>
		                        <td>City</td>
		                        <td><input type="text" name="city" value="${success.city}"></td>
		                    </tr>
		                    <tr>
		                        <td>District</td>
		                        <td><input type="text" name="district"  value="${success.district}"></td>
		                   </tr>
		                    <tr>
		                        <td>State</td>
		                        <td><input type="text" name="state" value="${success.state}"></td>
		                    </tr>
		                   
		                    </tbody>
		                    </table> 
                <input type="submit" value="Insert "> 
             	</form>
				</div>

</body>
</html>
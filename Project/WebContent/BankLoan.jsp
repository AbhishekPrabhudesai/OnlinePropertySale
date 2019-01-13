<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<sql:setDataSource
        var="PROJECT"
        driver="com.mysql.jdbc.Driver"
        url="jdbc:mysql://localhost:3306/PROJECT"
        user="root" password="manager"
    />
     
    <sql:query var="listUsers" dataSource="${PROJECT}">
        SELECT * FROM BankLoanDetails;
    </sql:query>
     
     
     <div id="table"  style="display:block">
     <div align="center">
        <table border="1" cellpadding="5">
            <caption><h2>Bank Details Table</h2></caption>
            <tr>
                <th>Sr.no</th>
                <th>Bank Name</th>
                <th>Bank Intrest rate</th>
                <th>Bank Processing Fee</th>
                <th>Bank MAX LOAN</th>
                <th>Bank tenure</th>
                <th>Bank Manager</th>
                <th>Contact no</th>
               </tr>
            <c:forEach var="user" items="${listUsers.rows}">
                <tr>
                    <td><c:out value="${user.B_ID}" /></td>
                    <td><c:out value="${user.B_NAME}" /></td>
                    <td><c:out value="${user.B_IRATE}" /></td>
                    <td><c:out value="${user.B_PRO_FEE}" /></td>
                    <td><c:out value="${user.B_MAX_LOAN}" /></td>
                    <td><c:out value="${user.B_TENURE_RANGE}" /></td>
                    <td><c:out value="${user.B_CONTACT_NAME}" /></td>
                    <td><c:out value="${user.B_PHONE}" /></td>
                    <td ><a href="bank?intid=${user.B_Id}">Edit</a></td>
                    <td ><a href="are?intid=${user.B_Id}">Delete</a></td>
                    </tr>
             
            </c:forEach>
        </table>
        <button onclick="javascript:edit()" >Edit Table Value</button>
    </div>
  	</div>

<div id="edit_form" style="display:block">
  <form  method= "post" action="bankd">
         
       		        <table>
		            <tbody>
		                    
		                   <tr>
		                        <td>Bank Name</td>
		                        <td><input type="text" name="BName" value="${success.BName}"></td>
		                    </tr>
		                    <tr>
		                        <td>Interest rate</td>
		                        <td><input type="text" name="BIrate"  value="${success.BIrate}"></td>
		                   </tr>
		                    <tr>
		                        <td>Bank Processing Fee</td>
		                        <td><input type="text" name="BProFee" value="${success. BProFee}"></td>
		                    </tr>
		                    
		                      <tr>
		                        <td>maximum loan ammount</td>
		                        <td><input type="text" name="BMaxLoan" value="${success.BMaxLoan}"></td>
		                    </tr>
		                    
		                     <tr>
		                        <td>tenure range</td>
		                        <td><input type="text" name="BTenureRange" value="${success.BTenureRange}"></td>
		                    </tr>
		                    
		                     <tr>
		                        <td>contact person name</td>
		                        <td><input type="text" name="BContactName" value="${success.BContactName}"></td>
		                    </tr>
		                    
		                     <tr>
		                        <td>contact number</td>
		                        <td><input type="text" name="BPhone" value="${success.BPhone}"></td>
		                    </tr>
		                   
		                    </tbody>
		                    </table> 
                <input type="submit" value="Insert"> 
               
               	</form>
				</div>

</body>
</html>
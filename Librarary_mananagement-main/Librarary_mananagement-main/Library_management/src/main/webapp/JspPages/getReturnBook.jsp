<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ include file="./header.jsp" %>
  
  <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Return Book</title>
</head>
<body style="background-color: lightblue; ">
    <div style="text-align:center; height: 230px; width: 412px; background-color: lightcyan; margin-top: 7%; margin-left: 36%; border-radius: 30px;">
        <br><h2 style="color: forestgreen;">Enter Student RegNo to  <br> get Book issued data</h2>
        
        <form action="../Controller/returnBook" method="post">
        <center>
        <table style="border-radius: 1px; text-align: left; text-shadow: 1;">
            <tr>
                <td>Student RegisterNo. </td><td><input type="text" name="stdregNo" placeholder="Enter Student regNo"></td>
            </tr>
        </table> 
        <br><button><b>Get data</b></button>
        </center>
    	</form>
    	 <br><a href="../JspPages/libDashboard.jsp"><button ><b>Dashboard<b></button></a> 
 	</div>
 </body>
 </html>
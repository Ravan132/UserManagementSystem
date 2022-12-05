<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
body
{
background-image:url(employee1.gif);
width:600px;
}
table{
    background-color:white;
}
</style>
</head>
<body>
 <center>
        <table border="1" style="color: green">
            <tr>
                <td>
                    <h1 style="color: red">USER MANAGEMENT SYSTEM</h><p></p><br>
                    <a href="home.jsp">Home</a>&emsp13; &emsp13;
                    <table border="1">
                        <tr>
                            <td>
                                <center>
                                    <h1 style="color: orange"> User Register Here</h1>
                                    <form action="RegisterCode.jsp" >
                                        Name:<input type="text" name="name">
                                        <p></p>
                                        Password:<input type="password" name="password">
                                        <p></p>
                                        Email:<input type="email" name="email">
                                        <p></p>
                                        Address:<input type="text" name="address"><p></p><br>
                                        <input type="Submit" value="Register">
                                        <input type="submit" value="Reset">
                                     </form>
                                </center>
                            </td>
                        </tr>
                    </table>
    </center>
   
</body>
</html>
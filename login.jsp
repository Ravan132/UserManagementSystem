<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
body
{
background-image:url(employee1.gif);
width:500px;
}
table{
background-color:yellow;
}
</style>
</head>
<center>
        <boby>
            <table border="1">
                <tr>
                    <td>
                        <center>
                        <h1 style="color: red">USER MANAGEMENT SYSTEM</h1>
                        <a href="home.jsp">Home</a>&emsp13;
                        
                        <table border="1">
                            <tr>
                                <td>
                        <center>
                        <h1 style="color: rgba(17, 192, 60, 0.765)"> User Login Here</h1>
                        <form action="LoginCode.jsp">
                            Name:<input type="text" name="uname"><p></p><br>
                            Password:<input type="password" name="psw"><p></p><br>
                            <input type="submit" value="Login"><p></p>
                        </form>
                        </center>
                    </center>
                    </td>
                    </tr>
                    </table>
                    </td>
                </tr>
            </table>
        </boby>
    </center>
</html>
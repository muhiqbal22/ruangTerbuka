<%-- 
    Document   : log
    Created on : Jul 11, 2022, 4:39:52 PM
    Author     : miqba
--%>

<%@ page import ="java.sql.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css.css">
    
    <script src="https://kit.fontawesome.com/dd8c49730d.js" crossorigin="anonymous"></script>
    <title>Project Kelompok 10</title>
</head>
<body>
 <header class="intro">
        <div class="context">
            <h1><%
String userid = request.getParameter("uname");
String pwd = request.getParameter("pass");
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ruangterbuka","root","");
Statement st = con.createStatement();
ResultSet rs;
rs = st.executeQuery("select * from members where uname='" + userid + "'and pass='" + pwd + "'");
if (rs.next()) {
session.setAttribute("userid", userid);

response.sendRedirect("success.jsp");
} else {
out.println("Invalid password <a href='login.jsp'>try again</a>");
}
%></h1>
  </body>

</html>

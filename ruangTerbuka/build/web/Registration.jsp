<%-- 
    Document   : Registration
    Created on : Jul 10, 2022, 1:05:37 AM
    Author     : miqba
--%>

<%@page import ="java.sql.*"%>
<%
String id = request.getParameter("id");
String user = request.getParameter("uname");
String pwd = request.getParameter("pass");
String fname = request.getParameter("fname");
String lname = request.getParameter("lname");
String email = request.getParameter("email");
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ruangterbuka","root","");
Statement st = con.createStatement();

int i = st.executeUpdate
        ("insert into members(id,first_name, last_name,email, uname, pass, regdate) "
        + "values ('" + id + "','" + fname + "','" + lname
+ "','" + email + "','" + user + "','" + pwd + "', CURDATE())");
if (i > 0) {

response.sendRedirect("welcome.jsp");
} else {
response.sendRedirect("index.jsp");
}
%>
%>

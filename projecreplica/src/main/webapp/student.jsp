<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Student Admit Process</title>
<style>
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}

li {
  float: left;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 3px 40px;
  text-decoration: none;
}

li a:hover {
  background-color: #FF0000;
}
*{margin: 0; padding: 10px}
body{
  background-image: url('https://us.123rf.com/450wm/starlena/starlena2007/starlena200700050/150964624-stationery-set-on-blue-background-school-supplies-top-view-for-advertising-and-promotional-items-bac.jpg?ver=6');
  background-repeat: no-repeat;
  background-attachment: fixed; 
  background-size: 100% 100%;
}

h1{
text-align:center;
color: white;
}
.form-container{
width: 250px;
height: auto;
padding: 100px 100px;
background-color: #8fe3ff;
border-radius: 10px;
box-shadow: 0 0 10px 0 #FFA500;
margin: auto;
position: relative;
}

ul.list{
list-style-type: none;
text-align : center;
align-items: center;
}
ul.list li{
align-items: center;
width: 250px;
margin-bottom: 10px;
}
ul.list li input{
align-items: center;
width:250px;
text-align : center;
padding: 7px 0px;
background-color: #d3d3d3;
border-radius = 5px;
}

ul.list li input[type="submit"]{
align-items: center;
background-color: #4690fb;
color: #fff;

}

ul.list li:nth-chile(4){
align-items: center;
color: #FF0000;
}

.user-img{
background: url('https://images.vexels.com/media/users/3/157512/isolated/lists/d737a872708b488d89d0341ac9b8bc5a-people-contact-icon-people.png') no-repeat;
width:100px;
height:100px;
background-size: 100%;
position: absolute;
top:-40px;
left : 160px;
}
</style>
</head>
<body>
<div>
        <ul>
          <li><a class="active" href="index1.jsp">Home</a></li>
          <li><a href="about.jsp">About</a></li>
          <li><a href="admin1.jsp">Admin Login</a></li>
          <li><a href="faculty.jsp">Faculty Login</a></li>
          <li><a href="student.jsp">Student Login</a></li>
          <li><a href="contact.jsp">Contact</a></li>
      </ul>
      </div>
<form action="stulogincontroller" method="get">
<div class="form-container">
<div class="user-img">
</div>
<h1>Student Login</h1>
<ul class="list">
<li><input type="text" name="username" placeholder="User Name"></li>
<li><input type="password" name="password" placeholder="Password"></li>

<li><input type="submit" name="submit" value="Submit"></li>
</ul>
</div>
</form>
</body>
</html>
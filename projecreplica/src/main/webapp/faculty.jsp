<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Student Admit Process</title>
<style>
*{margin: 0; padding: 10px}
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
body{
  background-image: url('https://png.pngtree.com/thumb_back/fh260/background/20210902/pngtree-summer-cram-school-summer-class-border-holiday-training-education-green-image_789183.jpg');
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
background-color: orange;
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


</style>
</head>
<body>
<div>
        <ul>
          <li><a class="active" href="index1.jsp">Home</a></li>
          <li><a href="#about">About</a></li>
          <li><a href="admin1.jsp">Admin Login</a></li>
          <li><a href="faculty.jsp">Faculty Login</a></li>
          <li><a href="student.jsp">Student Login</a></li>
          <li><a href="contact.jsp">Contact</a></li>
      </ul>
      </div>
<form action="logincontroller" method="get">
<div class="form-container">
<div class="user-img">
</div>
<h1>Faculty Login</h1>
<ul class="list">

<li><input type="text" name="sid" placeholder="username" pattern="(?=.*[a-z])(?=.*[A-Z]).{8,}"  title="One uppercase and lowercase letter, and at least 8 or more characters" required></li>
<li><input type="password" name="spwd" placeholder="password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}"  title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required></li>
<li><input type="submit" name="submit" value="Submit"></li>

</ul>
</div>
</form>
</body>
</html>
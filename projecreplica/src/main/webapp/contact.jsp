<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
 


  
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content=
    "width=device-width, initial-scale=1.0">
  <title>
    Survey
  </title>

  <style>

    /* Styling the Body element i.e. Color,
    Font, Alignment */
    body {
      background-color: #D5F5E3;
      font-family: Verdana;
      text-align: center;
    }

    /* Styling the Form (Color, Padding, Shadow) */
    form {
      background-color: #fff;
      max-width: 500px;
      margin: 50px auto;
      padding: 30px 20px;
      box-shadow: 2px 5px 10px rgba(0, 0, 0, 0.5);
    }

    /* Styling form-control Class */
    .form-control {
      text-align: left;
      margin-bottom: 25px;
    }

    /* Styling form-control Label */
    .form-control label {
      display: block;
      margin-bottom: 10px;
    }

    /* Styling form-control input,
    select, textarea */
    .form-control input,
    .form-control select,
    .form-control textarea {
      border: 1px solid #777;
      border-radius: 2px;
      font-family: inherit;
      padding: 10px;
      display: block;
      width: 95%;
    }

    /* Styling form-control Radio
    button and Checkbox */
    .form-control input[type="radio"],
    .form-control input[type="checkbox"] {
      display: inline-block;
      width: auto;
    }

    /* Styling Button */
    button {
      background-color: #922B21;
      border: 1px solid #777;
      border-radius: 2px;
      font-family: inherit;
      font-size: 21px;
      display: block;
      width: 100%;
      margin-top: 50px;
      margin-bottom: 20px;
    }
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
  padding: 7px 49.5px;
  text-decoration: none;
}

li a:hover {
  background-color: #FF0000;
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
  <h1>Survey Form</h1>

  <form id="form">

    <div class="form-control">
      <label for="name" id="label-name">
        Name
      </label>

      <input type="text"
        id="name"
        placeholder="Enter your name" />
    </div>

    <div class="form-control">
      <label for="email" id="label-email">
        Email
      </label>

      <input type="email"
        id="email"
        placeholder="Enter your email" />
    </div>

    <div class="form-control">
      <label for="age" id="label-age">
        Age
      </label>

      <input type="text"
        id="age"
        placeholder="Enter your age" />
    </div>

    <div class="form-control">
      <label for="role" id="label-role">
        Which option best describes you?
      </label>
      
      <select name="role" id="role">
        <option value="student">Student</option>
        <option value="faculty">Faculty</option>
        <option value="other">Other</option>
      </select>
    </div>

    <div class="form-control">
      <label>
        Would you recommend our service to a friend?
      </label>

      <label for="recommed-1">
        <input type="radio"
          id="recommed-1"
          name="recommed"/>Yes
      </label>
      <label for="recommed-2">
        <input type="radio"
          id="recommed-2"
          name="recommed"/>No
      </label>
      <label for="recommed-3">
        <input type="radio"
          id="recommed-3"
          name="recommed"/>Maybe
      </label>
    </div>
      <div class="form-control">
      <label for="hear" id="label-hear">
        How did you hear about us?
      </label>
      <input type="text"
        id="hear"
        placeholder="" />
    </div>

    <div class="form-control">
      <label for="comment">
        Any comments or suggestions
      </label>
      <textarea name="comment" id="comment"
        placeholder="Enter your comment here">
      </textarea>
    </div>

    <button type="submit" value="submit">
      <p style = "color:white">Submit</p>
    </button>
  </form>
</body>

</html>
<html>

<head>
<title>Student Confirmation Page</title>
</head>

<body>

The student project registration info: <br></br>

First Name: ${param.firstName} <br></br>
Last Name: ${param.lastName} <br></br>
STUDENT ID: ${param.studentid}<br></br>
<%-- Student Age: ${param.age}<br></br> --%>
Student's favorite programming language: ${param.language}<br></br>
Student's favorite framework is: ${param.favoriteframework}<br></br>

<p align="center">
last updated: <%= new java.util.Date() %>
</p>

</body>

</html>
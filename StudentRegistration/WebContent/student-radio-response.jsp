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

<br></br>
 Student's favorite programming language: ${param.language}<br></br> 
Student's favorite framework is: ${param.favoriteframework}<br></br>


<!-- display list of multiple languages -->
Additional languages:
<ul>
    <%
        String[] langs = request.getParameterValues("multiplelanguage");
    for(String temp: langs){
    	out.println("<li>" + temp + "</li>");
    }
    
    %>
</ul>

<p align="center">
last updated: <%= new java.util.Date() %>
</p>

</body>

</html>
<html>

<head>
<title>Student Confirmation Title</title>
</head>

<body>

STUDENT CONFIRMATION PAGE: <br></br>
First Name: ${param.firstName} <br></br>
Last Name: ${param.lastName} <br></br>
STUDENT ID: ${param.studentid}<br></br>

<!-- display list of multiple languages -->

<ul>
    <%
        String[] langs = request.getParameterValues("multiplelanguage");
    for(String temp: langs){
    	out.println("<li>" + temp + "</li>");
    }
    
    %>
</ul>


<%-- Student Age: ${param.age}<br></br> --%>
<%-- Student's favorite programming language: ${param.language}<br></br> --%>


<p align="center">
last updated: <%= new java.util.Date() %>
</p>

</body>

</html>
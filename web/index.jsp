

<%@page import="com.tech.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import= "java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!--css-->


        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
              integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"> 

        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    </head>
    <body>
        <!-- Navigation bar -->
        <%@include file="normal_navbar.jsp" %>
        <!-- Banner -->
        <div class="container-fluid m-0 p-0 ">
            <div class="jumbotron primary-background text-white">
                <div class="container">
                    <h3 class="display-3">Welcome to Tutorials Duniya.</h3>
                    <br>
                    <p>Welcome friends to learn with my Tutorials Duniya.
                        This website will help you to  learn computer science .It will provide 
                        you all type of tutorials regarding computer science.
                        Computer science is vast field in which we can learn  many things but this website  will try to explain how things work behind the door with all kind of 
                        notes and tutorials videos and text based So sign up and be ready to learn today .</p>
                    <a href="register_page.jsp" class="btn btn-outline-light btn-lg "> <span class="fa fa-user-plus"></span>Start  Learning today! it's free </a>
                    <a  href="login_page.jsp"class="btn btn-outline-light btn-lg"><span class="fa fa-user-circle "></span> Login</a>
                </div>
            </div>
        </div>
        <!-- CARDS -->
        <div clas="container-fluid" style="margin-left: 150px; margin-right: 120px">
            <div class="row mb-4">
                <div class="col-md-4">
                    <div class="card">

                        <div class="card-body">
                            <h5 class="card-title">C++ Programming</h5>
                            <p class="card-text">C++ is a high-performance programming language known for its speed, versatility, and power. It's widely used in
                                areas such as gaming,operating systems, and scientific computing. With its object-oriented design, rich library support, and ability to 
                                directly manipulate hardware, C++ is a favorite among developers seeking performance and control. </p>
                            <a href="login_page.jsp" class="btn primary-background text-white">Explore...</a>
                        </div>
                    </div> 
                </div>
                <div class="col-md-4">
                    <div class="card">

                        <div class="card-body">
                            <h5 class="card-title">JAVA Programming</h5>
                            <p class="card-text">Java is a popular and widely-used programming language that powers everything from enterprise software to mobile apps.
                                Known for its platform-independence,Java code can run on any device that has a Java Virtual Machine installed.With its robust libraries and ease of use, 
                                Java is a go-to language for developers looking to create complex and powerful applications. </p>
                            <a href="login_page.jsp" class="btn primary-background text-white">Explore...</a>
                        </div>
                    </div> 
                </div>
                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Python Programming</h5>
                            <p class="card-text">Python is a high-level,interpreted programming language that's become a go-to choice for data scientists,AI developers alike. Its simple syntax and large ecosystem of libraries make it a versatile tool for scripting.With Python, you can easily prototype and test ideas, and quickly bring them to production. 
                                   So, get ready to unleash your creativity with powerful Python language! </p>
                            <a href="login_page.jsp" class="btn primary-background text-white">Explore...</a>
                        </div>
                    </div> 
                </div>

            </div>



            <div class="row mb-3">
                <div class="col-md-4">
                    <div class="card">

                        <div class="card-body">
                            <h5 class="card-title">Artificial Intelligence</h5>
                            <p class="card-text">AI, or Artificial Intelligence, is a field of computer science that's revolutionizing the way we live and work. It's the study
                                of how to build machines that can learn, reason, and make decisions like humans. AI is used in 
                                everything from self-driving cars to medical diagnosis, and it's changing the way we approach complex problems.</p>
                            <a href="login_page.jsp" class="btn primary-background text-white">Explore...</a>
                        </div>
                    </div> 
                </div>
                <div class="col-md-4">
                    <div class="card">

                        <div class="card-body">
                            <h5 class="card-title">Data Structures and Algorithms</h5>
                            <p class="card-text"> DSA, is the backbone of computer science and s/w  engineering.It's the study of how to 
                                efficiently organize and manipulate data, and how to solve complex problems using algorithms.It's used in everything from web development to 
                                ML and is essential for any programmer looking to build high-quality software.</p>
                            <a href="login_page.jsp" class="btn primary-background text-white">Explore...</a>
                        </div>
                    </div> 
                </div>
                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Operating Systems</h5>
                            <p class="card-text">An operating system, or OS, is the software that runs on your computer and manages all its hardware and software resources. 
                                It's the interface between you and your machine, allowing you to interact with it and run programs. Without an operating system, your computer 
                                would be just a collection of hardware components</p>
                            <a href="login_page.jsp" class="btn primary-background text-white">Explore...</a>
                        </div>
                    </div> 
                </div>

            </div>
        </div>







        <!-- Javascript -->  
        <script src="https://code.jquery.com/jquery-3.6.4.min.js" integrity="sha256-oP6HI9z1XaZNBrJURtCoUT5SUnxFr8s3BzRl+cbzUq8="
        crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" 
                integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" 
        crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

        <script src="js/myjs.js" type="text/javascript"></script>

    </body>
</html>

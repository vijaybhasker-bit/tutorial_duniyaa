
<%@page import="com.tech.entities.User"%>
<%@page errorPage="error_page.jsp" %>
<%

    User user = (User) session.getAttribute("currentUser");

    if (user == null) {
        response.sendRedirect("login_page.jsp");
    }


%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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


        <!-- navbar -->




        <nav class="navbar navbar-expand-lg navbar-dark primary-background">
            <a class="navbar-brand" href="index.jsp"><span class="fa fa-certificate"></span>Tutorials Duniya</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="#"><span class="fa fa-bell"></span> Learn Computer Science<span class="sr-only">(current)</span></a>
                    </li>

                    <li class="nav-item dropdown">
                        <a class="nav-link active dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <span class="fa fa-check-square-o"></span>  Categories
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="#">Programming Language</a>
                            <a class="dropdown-item" href="#">Project Work</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="tutorial5.jsp">Data Structures and Algorithms</a>
                        </div>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" href="https://wa.me/+918492884438"><span class="fa fa-address-book-o "></span>  Contact us</a>
                    </li>


                </ul>

                <ul class="navbar-nav mr-right">
                    <li class="nav-item">
                        <a class="nav-link active" href="!#" data-toggle="modal" data-target="#profile-modal"><span class="fa fa-user-circle "></span> <%= user.getName()%></a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link active" href="Logoutservlet"><span class="fa fa-sign-out"></span> Logout</a>
                    </li>

                </ul>
            </div>
        </nav>




        <!-- End of nav bar -->



        <!-- Button trigger modal -->


        <!-- Modal -->
        <div class="modal fade" id="profile-modal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header primary-background text-white text-center">
                        <h5 class="modal-title" id="exampleModalLabel">Tutorials Duniya - Profile </h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <div class="container text-center">

                            <h5 class="modal-title" id="exampleModalLabel"><%= user.getName()%> </h5>

                            <br>

                            <table class="table">

                                <tbody>
                                    <tr>
                                        <th scope="row">ID</th>
                                        <td><%= user.getId()%></td>

                                    </tr>
                                    <tr>
                                        <th scope="row">Email</th>
                                        <td><%= user.getEmail()%></td>

                                    </tr>
                                    <tr>
                                        <th scope="row">Phone no: </th>
                                        <td><%= user.getPhone_no()%></td>

                                    </tr>
                                    <tr>
                                        <th scope="row">Gender</th>
                                        <td><%= user.getGender()%></td>

                                    </tr>
                                    <tr>
                                        <th scope="row">About:</th>
                                        <td><%= user.getAbout()%></td>

                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                       
                    </div>
                </div>
            </div>
        </div>

                                        
             
                <div class="container-fluid m-0 p-0">
            <div class="jumbotron primary-background text-white">
                <div class="container">
                    <h5 class="display-3">Start learning Today..</h5>
                    <br>
                    
                   
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
                            <p class="card-text">C++ language most used among the competitive programming world is vast language
                            Easy to learn and Implement.</p>
                            <a href="tutorial1.jsp" class="btn primary-background text-white">Explore...</a>
                        </div>
                    </div> 
                </div>
                <div class="col-md-4">
                    <div class="card">

                        <div class="card-body">
                            <h5 class="card-title">JAVA Programming</h5>
                            <p class="card-text">It helps us both front end and back end app development it can be used for
                                competitive. and application development</p>
                            <a href="tutorial2.jsp" class="btn primary-background text-white">Explore...</a>
                        </div>
                    </div> 
                </div>
                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Python Programming</h5>
                            <p class="card-text">Python Programming is language which helps us in field of Data Science and Data Minning
                            It offers lot of libraries to build web applications</p>
                            <a href="tutorial3.jsp"class="btn primary-background text-white">Explore...</a>
                        </div>
                    </div> 
                </div>

            </div>



            <div class="row mb-3">
                <div class="col-md-4">
                    <div class="card">

                        <div class="card-body">
                            <h5 class="card-title">Artificial Intelligence</h5>
                            <p class="card-text">This section will handle the  subject artificial intelligence which is recent developments 
                            lead to software like Chat GPT and GPT-4</p>
                            <a href="tutorial4.jsp" class="btn primary-background text-white">Explore...</a>
                        </div>
                    </div> 
                </div>
                <div class="col-md-4">
                    <div class="card">

                        <div class="card-body">
                            <h5 class="card-title">Data Structures and Algorithms</h5>
                            <p class="card-text">This section will handle the Content Data Structure and algorithms.This subject in
                                Computer science deals  with logic building</p>
                            <a href="tutorial5.jsp" class="btn primary-background text-white">Explore...</a>
                        </div>
                    </div> 
                </div>
                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Operating Systems</h5>
                            <p class="card-text">This section will handle Operating system which is core subject in computer science
                                which deals with how the computer and hardware interacts.</p>
                            <a href="tutorial6.jsp" class="btn primary-background text-white">Explore...</a>
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

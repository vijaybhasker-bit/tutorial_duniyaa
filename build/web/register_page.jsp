<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Page</title>

        <!--css-->


        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
              integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"> 

        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    </head>
    <body>
        <!-- Navigation bar -->
        <%@include file="normal_navbar.jsp" %>
        <br>
        <main class="p-4">
            <div class="container " style="padding-top: 2px">
                <div class="col-md-5 offset-md-3">
                    <div class="card">
                        <div class="header text-center primary-background text-white" style="height:8vh">
                            <span class="fa fa-user-circle "></span>
                            <br>
                            Register here
                        </div>
                        <div class="card-body">
                            <form id="reg-form" action="Register_Servlet" method="POST">
                                <div class="form-group">
                                    <label for="user_name">User Name</label>
                                    <input name="user_name" type="text" class="form-control" id="user_name" aria-describedby="emailHelp" placeholder="Enter Name">

                                </div>

                                <div class="form-group">
                                    <label for="exampleInputEmail1">Email address</label>
                                    <input name="user_email"type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
                                    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                                </div>

                                <div class="form-group">
                                    <label for="phone_number">Phone Number</label>
                                    <input name="user_phone" type="tel" class="form-control" id="phone_number" required="" pattern="[0-9]{10}" placeholder="Phone number">
                                </div>

                                <div class="form-group">
                                    <label for="exampleInputPassword1">Password</label>
                                    <input  name="user_password" type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                                </div>





                                <div class="form-group">
                                    <label for="Gender">Select Gender</label>
                                    <br><!-- comment -->
                                    <input type="radio"  id="gender" name="gender" value="male" > Male
                                    <input type="radio"  id="gender"name="gender" value="female"> Female
                                    <input type="radio"  id="gender"name="gender" value="Others"> Others
                                </div>





                                <div class="form-group">
                                    <textarea  name="about"  class="form-control"  id=""   rows="3"  placeholder="write something about yourself"></textarea>

                                </div>

                                <div class="form-check">
                                    <input name="check" type="checkbox" class="form-check-input" id="exampleCheck1">
                                    <label class="form-check-label" for="exampleCheck1">Check Terms and Conditions</label>
                                </div>
                                <br>
                                <div class="container text-center" id="loader" style="display: none;">
                                    <span class="fa fa-refresh fa-spin fa-2x"></span>
                                    <h4>Please wait..</h4>
                                </div>
                                <div class="container text-center" id="loader" style="display: none;">
                                    <span class="fa fa-refresh fa-spin fa-2x"></span>
                                    <h4>Please wait..</h4>
                                </div>
                                <button  id="sumbimt-btn" type="submit" class="btn btn-primary">Sign Up</button>

                            </form>   
                        </div>

                    </div>

                </div>
            </div>
        </main>



        <!-- Javascript -->  
        <script src="https://code.jquery.com/jquery-3.6.4.min.js" integrity="sha256-oP6HI9z1XaZNBrJURtCoUT5SUnxFr8s3BzRl+cbzUq8="
        crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" 
                integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" 
        crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

        <script src="js/myjs.js" type="text/javascript"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/2.1.2/sweetalert.min.js"> </script>

        <script>
            $(document).ready(function () {
                console.log("loaded....");
                $('#reg-form').on('submit', function (event) {

                    event.preventDefault();
                    let form = new FormData(this);
                    $("#sumbimt-btn").hide();
                    $("#loader").show();
                    //send register servlet
                    $.ajax({
                        url: "Register_Servlet",
                        type: 'POST',
                        data: form,
                        success: function (data, textStatus, jqXHR) {
                            console.log(data)
                            $("#sumbimt-btn").show();
                            $("#loader").hide();
                            if(data.trim()==='Done')
                            {
                                 swal("Registered Succesfully.. we are redirecting  you to login page")
                                 .then((value) => {
                               window.location="login_page.jsp"
                                   });
                               }
                               else{
                                    swal(data);
                               }
                        },
                        error: function (jqXHR, textStatus, errorthrown) {
                             $("#sumbimt-btn").show();
                            $("#loader").hide();
                           swal("Something went wrong..Try again");
                        },
                        processData: false,
                        contentType: false
                    });
                });
            })


        </script>




    </body>
</html>
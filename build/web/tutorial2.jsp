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

        <style>
            body{
                background-color: #97cdf3;
            }
        </style>

    </head>
    <body>
        <!-- Navigation bar -->
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
                            <a class="dropdown-item" href="#">Data Structures and Algorithms</a>
                        </div>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" href="https://wa.me/+918492884438"><span class="fa fa-address-book-o "></span>  Contact us</a>
                    </li>

                    <ul class="navbar-nav mr-right">
                        <li class="nav-item">
                            <a class="nav-link active" href="Logoutservlet"><span class="fa fa-sign-out"></span> Logout</a>
                        </li>
                    </ul>
                </ul>

            </div>
        </nav>
        <div class="container" style="margin-top: 20px">

            <h1 style="text-align: center"><strong>Introduction to Java Programming Language</strong></h1>
            <br>
            <br>
          


            <ol>
                <li>
                    <p>Java is a class-based, object-oriented programming language that is designed to have as few implementation dependencies as possible. 
                        It is intended to let application developers write once, and run anywhere (WORA), meaning that compiled Java code can run on all 
                        platforms that support Java without the need for recompilation. Java was first released in 1995 and is widely used for developing 
                        applications for desktop, web, and mobile devices. Java is known for its simplicity, robustness, and security features, 
                        making it a popular choice for enterprise-level applications</p>
                </li>
                <li>
                    <p>JAVA was developed by James Gosling at Sun Microsystems Inc in the year 1995 and later acquired by Oracle Corporation. 
                        It is a simple programming language. Java makes writing, compiling, and debugging programming easy. It helps to create reusable code and
                        modular programs. Java is a class-based, object-oriented programming language and is designed to have as few implementation dependencies 
                        as possible. A general-purpose programming language made for developers to write once run anywhere that is compiled Java code can run on 
                        all platforms that support Java.Java applications are compiled to byte code that can run on any Java Virtual Machine. 
                        The syntax of Java is similar to c/c++.</p>
                </li>
                <li>
                    <p>History: Java’s history is very interesting. It is a programming language created in 1991. James Gosling, Mike Sheridan, and Patrick 
                        Naughton, a team of Sun engineers known as the Green team initiated the Java language in 1991. Sun Microsystems released its first 
                        public implementation in 1996 as Java 1.0. It provides no-cost -run-times on popular platforms. Java1.0 compiler was re-written in
                        Java by Arthur Van Hoff to strictly comply with its specifications. With the arrival of Java 2, new versions had multiple configurations built for different types of platforms.</p>
                </li>
                <li>
                    <p>In 1997, Sun Microsystems approached the ISO standards body and later formalized Java, but it soon withdrew from the process.
                        At one time, Sun made most of its Java implementations available without charge, despite their proprietary software status. 
                        sun generated revenue from Java through the selling  licenses for specialized products such as the Java Enterprise System.</p>
                </li>
                

              

                <li>
                    <p>Exception Handling: C++ provides robust exception handling capabilities, making it easier to write code that can handle
                        errors and unexpected situations.</p>
                </li>


            </ol>


                <li>
                    Java  is a high-level language rendering it the advantage of programming low-level (drivers, kernels) and even higher-level 
                    applications (games, GUI, desktop apps etc.). </li>
                
                <br>

             
        </div>
        <br>
        
        <div class="container col-md-4">
            
              
             <a href="https://www.programiz.com/java-programming" class="btn primary-background text-white">To Learn more</a>
              <a href="NOTES/JAVA_Notes.pdf" class="btn primary-background text-white">Download pdf</a>  
            
        </div>
        
        <div class="card-footer text-white" style="background-color: palegoldenrod; height:50px">
            <span style="margin-left:200px">© Tutorials duniya | All Rights Reserved</span>
            <a href="https://wa.me/+918492884438" style="margin-left: 500px">Contact us</a>
        </div>

    </body>
</html>

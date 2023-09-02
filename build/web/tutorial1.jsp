

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

            <h1 style="text-align: center"><strong>Introduction to C++ Programming Language</strong></h1>
            <br>
            <br>
            <h5>C++ is a general-purpose programming language that was developed as an enhancement of the 
                C language to include object-oriented paradigm. It is an imperative and a compiled language.</h5>


            <ol>
                <li>
                    <p>C++ is a high-level, general-purpose programming language designed for system and application programming. It was developed
                        by Bjarne Stroustrup at Bell Labs in 1983 as an extension of the C programming language. C++ is an object-oriented
                        multi-paradigm language that supports procedural, functional, and generic programming styles.</p>
                </li>
                <li>
                    <p>One of the key features of C++ is its ability to support low-level, system-level programming, making it suitable for
                        developing operating systems, device drivers, and other system software. At the same time, C++ also provides a rich
                        set of libraries and features for high-level application programming, making it a popular choice for developing desktop 
                        applications, video games, and other complex applications.</p>
                </li>
                <li>
                    <p>C++ has a large, active community of developers and users, and a wealth of resources and tools available for learning and
                        using the language. Some of the key features of C++ include:</p>
                </li>
                <li>
                    <p>Object-Oriented Programming: C++ supports object-oriented programming, allowing developers to create classes and objects 
                        and to define methods and properties for these objects.</p>
                </li>
                <li>
                    <p>Templates: C++ templates allow developers to write generic code that can work with any data type, making it easier to write
                        reusable and flexible code.</p>
                </li>

                <li>
                    <p>Standard Template Library (STL): The STL provides a wide range of containers and algorithms for working with data, making
                        it easier to write efficient and effective code.</p>
                </li>

                <li>
                    <p>Exception Handling: C++ provides robust exception handling capabilities, making it easier to write code that can handle
                        errors and unexpected situations.</p>
                </li>


            </ol>
            <p>Overall, C++ is a powerful and versatile programming language that is widely used for a range of applications and 
                is well-suited for both low-level system programming and high-level application development.</p>

            <h6>Here are some simple C++ code examples to help you understand the language:<br>
                <br><span style="text-align:center"></span>1.Hello World:</h6>

            <p style="text-align:center">#include"iostream"<br>

                int main() {<br>
                std::cout << "Hello, World!" << std::endl;<br>
                return 0;} <br> 
            </p>
            <ol>


                <li>
                    C++ is a middle-level language rendering it the advantage of programming low-level (drivers, kernels) and even higher-level 
                    applications (games, GUI, desktop apps etc.). The basic syntax and code structure of both C and C++ are the same. </li>
                
                <br>

                
                <h5 style="align-content: center">Some of the features & key-points to note about the programming language are as follows:</h5>

                <li>Simple: It is a simple language in the sense that programs can be broken down into logical units and parts, 
                    has a rich library support and a variety of data-types.</li>
                
                <li> Machine Independent but Platform Dependent: A C++ executable is not platform-independent (compiled programs on 
                    Linux won’t run on Windows), however they are machine independent.</li>
               
                <li>Mid-level language: It is a mid-level language as we can do both systems-programming (drivers, kernels, networking etc.) 
                    and build large-scale user applications (Media Players, Photoshop, Game Engines etc.)</li>

                <li>Rich library support: Has a rich library support (Both standard built-in data structures, algorithms etc.) 
                    as well 3rd party libraries (e.g. Boost libraries) for fast and rapid development.Speed of execution: C++ programs excel 
                    in execution speed. Since, it is a compiled language, and also hugely procedural. Newer languages have extra in-built default features such as garbage-collection, 
                    dynamic typing etc. which slow the execution of the program overall. Since there is no additional processing overhead like this in C++, 
                    it is blazing fast. </li>
                
                <li> Pointer and direct Memory-Access: C++ provides pointer support
                    which aids users to directly manipulate storage address. This helps in doing 
                    low-level programming (where one might need to have explicit control on the storage of variables).</li
            
            </ol>
        </div>
        <br>
        
        <div class="container col-md-4">
            
              
             <a href="https://www.tutorialspoint.com/cplusplus/index.htm" class="btn primary-background text-white">To Learn more</a>
              <a href="NOTES/C++_Notes.pdf" class="btn primary-background text-white">Download pdf</a>  
            
        </div>
        
        <div class="card-footer text-white" style="background-color: palegoldenrod; height:50px">
            <span style="margin-left:200px">© Tutorials duniya | All Rights Reserved</span>
            <a href="https://wa.me/+918492884438" style="margin-left: 500px">Contact us</a>
        </div>

    </body>
</html>


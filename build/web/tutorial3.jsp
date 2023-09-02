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

            <h1 style="text-align: center"><strong>Introduction to Python Programming Language</strong></h1>
            <br>
           


            <ol>
                <li>
                    <p>This Python Tutorial is very well suited for Beginners, and also for experienced programmers with other programming languages
                        like C++ and Java. This specially designed Python tutorial will help you learn Python Programming Language in the most 
                        efficient way, with topics from basics to advanced (like Web-scraping, Django, Deep-Learning, etc.) with examples.
                    </p>
                </li>
                <li>
                    <p>Python is a high-level, general-purpose, and very popular programming language. Python programming language (latest Python 3) 
                        is being used in web development,
                        Machine Learning applications, along with all cutting-edge technology in Software Industry.</p>
                </li>
                <li>
                    <p>Python language is being used by almost all tech-giant companies like – Google, Amazon, Facebook, Instagram, Dropbox, Uber… etc.</p>
                </li>
                 <li>
                    <p>Templates: python templates allow developers to write generic code that can work with any data type, making it easier to write
                        reusable and flexible code.</p>
                </li>
                <br>
                <ul>
                <li>
                    <h5>The biggest strength of Python is huge collection of standard library which can be used for the following:</h5> <br>

                               <p> Machine Learning</p>
                               <P> GUI Applications (like Kivy, Tkinter, PyQt etc. )</p>
                               <P> Web frameworks like Django (used by YouTube, Instagram, Dropbox)</p>
                               <P> Image processing (like OpenCV, Pillow)</p>
                               <P> Web scraping (like Scrapy, BeautifulSoup, Selenium)</p>
                               <P> Test frameworks</P>
                               <P>  Multimedia</p
                               <P> Scientific <P>
                               <P> Text processing and many more..</p
                                    
                </li>
                </ul>
               

                <li>
                    <p>Python is currently the most widely used multi-purpose, high-level programming language, which allows programming 
                        in Object-Oriented and Procedural paradigms. Python programs generally are smaller than other programming languages like Java. 
                        Programmers have to type relatively less and the indentation requirement of the language, makes them readable all the time.</p>
                </li>

              

            </ol>
           

           
            
                
        </div>
        <br>
        <br>
        
        <div class="container col-md-4">
            
              
             <a href="https://www.python.org/about/gettingstarted/" class="btn primary-background text-white">To Learn more</a>
              <a href="NOTES/Python_Notes.pdf" class="btn primary-background text-white">Open pdf</a>  
            
        </div>
        <br>
        <br>
        
        <div class="card-footer text-white" style="background-color:aqua; height:50px">
            <span style="margin-left:200px">© Tutorials duniya | All Rights Reserved</span>
            <a href="https://wa.me/+918492884438" style="margin-left: 500px">Contact us</a>
        </div>

    </body>
</html>

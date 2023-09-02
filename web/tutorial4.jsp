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

            <h1 style="text-align: center"><strong>Introduction to Artificial Intelligence tutorial</strong></h1>
            <br>
            <br>
            <ul>
                <p>Artificial intelligence (AI) is the ability of machines to replicate or enhance human intellect, such as reasoning and learning from experience. 
                    Artificial intelligence has been used in computer programs for years, but it is now applied to many other products and services. For example,
                    some digital cameras can determine what objects are present in an image using artificial intelligence software. In addition, experts
                    predict many more innovative uses for artificial intelligence in the future, including smart electric grids.</p>
                
                <p>AI uses techniques from probability theory, economics, and algorithm design to solve practical problems. In addition, the AI field draws upon
                    computer science, mathematics, psychology, and linguistics. Computer science provides tools for designing and building algorithms,
                    while mathematics offers tools for modeling and solving the resulting optimization problems.</p>
                
                <p>Although the concept of AI has been around since the 19th century, when Alan Turing first proposed an “imitation game” to assess machine intelligence, 
                    it only became feasible to achieve in recent decades due to the increased availability of computing power and data to train AI systems</p>
                
                <p>To understand the idea behind AI, you should think about what distinguishes human intelligence from that of other creatures – our ability to learn 
                    from experiences and apply these lessons to new situations. We can do this because of our advanced brainpower; we have more 
                    neurons than any animal species.</p>
            </ul>

            
            
            
            <h1 style= margin-left: 500 px;>Significance of Artificial Intelligence in Today's World</h1>
            <br> 
            <br>
    <p>Artificial Intelligence has become an integral part of our daily lives. Here are some of the ways it is making a significant impact:</p>
    <ol>
      <li>Automated customer service chatbots that can answer customer queries 24/7.</li>
      <li>AI-powered fraud detection systems to prevent financial crimes.</li>
      <li>Personalized advertising based on user behavior and preferences.</li>
      <li>Virtual assistants like Siri and Alexa that can perform tasks on voice command.</li>
      <li>AI-powered medical diagnosis and treatment recommendation systems.</li>
      <li>Automated financial trading systems that can make faster and more accurate decisions.</li>
      <li>Self-driving cars that can reduce accidents and traffic congestion.</li>
      <li>AI-powered translation services that can translate multiple languages in real-time.</li>
      <li>Robots used in manufacturing, agriculture, and other industries to improve efficiency and reduce costs.</li>
      <li>AI-powered recommendation systems that suggest products or services based on user preferences and behavior.</li>
      <li>AI-powered content moderation systems to filter out harmful or inappropriate content on social media.</li>
      <li>Automated quality control systems in manufacturing to detect defects and reduce waste.</li>
      <li>AI-powered energy management systems to optimize energy usage and reduce costs.</li>
      <li>AI-powered predictive maintenance systems to identify potential issues before they occur.</li>
      <li>AI-powered logistics and supply chain management systems to improve efficiency and reduce costs.</li>
      <li>AI-powered voice recognition systems used in call centers to improve customer experience.</li>
      <li>AI-powered recommendation systems used in music and video streaming services to suggest content based on user preferences.</li>
      <li>AI-powered security systems that can detect and prevent cyber attacks.</li>
      <li>AI-powered weather prediction systems to provide more accurate and timely forecasts.</li>
      <li>AI-powered image and video recognition systems used in surveillance to identify potential threats.</li>
      <li>AI-powered chatbots used in mental health counseling to provide support to patients.</li>
    </ol>
  


            
        </div>
        <br>
        
        <div class="container col-md-4">
            
              
             <a href="https://www.geeksforgeeks.org/artificial-intelligence-an-introduction/" class="btn primary-background text-white">To Learn more</a>
              <a href="NOTES/AI_Notes.pdf" class="btn primary-background text-white">Download pdf</a>  
            
        </div>
        
        <div class="card-footer text-white" style="background-color:activecaption; height:50px">
            <span style="margin-left:200px">© Tutorials duniya | All Rights Reserved</span>
            <a href="https://wa.me/+918492884438" style="margin-left: 500px">Contact us</a>
        </div>

    </body>
</html>


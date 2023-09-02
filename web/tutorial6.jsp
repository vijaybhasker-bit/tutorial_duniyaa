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

            <h1 style="text-align: center"><strong>Introduction to Operating Systems  tutorial</strong></h1>
            <br>
            <br>
            <ul>
                  <li><p><strong>Operating System: </strong>Definition: An operating system is a program that controls the execution of application 
                        programs and acts as an interface between the user of a computer and the computer hardware.</p></li>
                <li><p>An operating system acts as an intermediary between the user of a computer and computer hardware. The purpose of an
                        operating system is to provide an environment in which a user can execute programs conveniently and efficiently.  </p></li>
                <li><p>An operating system is software that manages computer hardware. The hardware must provide appropriate mechanisms to ensure the
                        correct operation of the computer system and to prevent user programs from interfering with the proper operation of the system. </p></li>
              
                <li><p>A more common definition is that the operating system is the one program running at all times on the computer 
                        (usually called the kernel), with all else being application programs. </p></li>
                <li><p> An operating system is concerned with the allocation of resources and services, such as memory, processors, 
                        devices, and information. The operating system correspondingly includes programs to manage these resources, such as a 
                        traffic controller, a scheduler, a memory management module, I/O programs, and a file system.</p></li>
                
            </ul>
            
            <br>
            <h5>Features of Operating system: <h6>Operating system has the following features:</h6> </h5>
            
            
            <ol>
                <li><p>Convenience: An OS makes a computer more convenient to use. </p></li>
                <li><p> Efficiency: An OS allows the computer system resources to be used efficiently.</p></li>
                 <li><p>Ability to Evolve: An OS should be constructed in such a way as to permit the effective development, testing, and introduction of new system functions 
                         at the same time without interfering with service. </p></li>
                <li><p> Throughput: An OS should be constructed so that It can give maximum throughput(Number of tasks per unit time).</p></li>
                 <li><p>Resource Management: When parallel accessing happens in the OS means when multiple users are accessing the system the OS works as Resource Manager, Its responsibility is
                         to provide hardware to the user. It decreases the load in the system. </p></li>
                <li><p>Process Management: It includes various tasks like scheduling and termination of the process. 
                        It is done with the help of CPU Scheduling algorithms.</p></li>
                 <li><p>Storage Management: The file system mechanism used for the management of the storage. NIFS, CFS, CIFS, NFS, etc. are some file systems. All the data is stored in various tracks of Hard disks that are all
                         managed by the storage manager. It included Hard Disk.</p></li>
                <li><p>Memory Management: Refers to the management of primary memory. The operating system has to keep track of how much memory 
                        has been used and by whom. It has to decide which process needs memory space and how much. OS also has to allocate and 
                        deallocate the memory space.</p>
                </li>
                 <li><p>Security/Privacy Management: Privacy is also provided by the Operating system by means of passwords so that unauthorized applications can’t access programs or data.
                         For example, Windows uses Kerberos authentication to prevent unauthorized access to data.</p></li>
                 <ol>
                     <stromg>The process operating system as User Interface: </strong>
                     
                <li>User</li>
                <li>System and application programs</li>
                 <li>Operating system</li>
                <li>Hardware</li>
                
                 </ol>
            </ol>




            


            
        </div>
        <br>
        
        <div class="container col-md-4">
            
              
             <a href="https://www.javatpoint.com/operating-system" class="btn primary-background text-white">To Learn more</a>
              <a href="NOTES/OS_Notes.pdf" class="btn primary-background text-white">Download pdf</a>  
            
        </div>
        
        <div class="card-footer text-white" style="background-color: aqua; height:50px">
            <span style="margin-left:200px">© Tutorials duniya | All Rights Reserved</span>
            <a href="https://wa.me/+918492884438" style="margin-left: 500px">Contact us</a>
        </div>

    </body>
</html>


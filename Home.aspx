﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="NSL_TECHNOLOGY.Home" %>

<html lang="en">

<head runat="server">
    <meta charset="utf-8">
    <title>NSL Technology</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" >
    <link href="https://fonts.googleapis.com/css2?family=Barlow:wght@600;700&family=Ubuntu:wght@400;500&display=swap" rel="stylesheet">

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body>

    <!-- Spinner End -->
    <!-- Topbar Start -->
    <div class="container-fluid p-0">
        <div class="row gx-0 d-none d-lg-flex">
           
            <div class="col-lg-4 px-5 text-start">
                <div class="h-100 d-inline-flex align-items-center py-3 me-4">
                    <a class="  text-danger me-2" href="Sign.aspx"><i class="bi bi-arrow-bar-right">sign in</i></a>


                </div>
                <div class="h-100 d-inline-flex align-items-center py-3">
                    <a class="  text-danger me-1" href="Login.aspx"><i class="fa fa-user-alt">login in</i></a>

                </div>
            </div>
             <div class="col-md-3"></div>
            <div class="col-lg-5 px-5 text-end">
                <div class="h-100 d-inline-flex align-items-center py-3 me-4">
                     <i class="bi bi-envelope-open text-danger me-2"></i>
                     <p class="mb-0">nslcomp@gmail.com</p> 
                    
                </div>
                 <div class="h-100 d-inline-flex align-items-center py-3 me-4">
                      <small class="fa fa-phone-alt text-danger me-2"></small>
                       <small>+91 87571 20381</small>
                </div>

                <div class="h-100 d-inline-flex align-items-center">
                    <a class="btn btn-sm-square bg-white text-danger me-1" href="Home.aspx"><i class="fab fa-facebook-f"></i></a>
                    <a class="btn btn-sm-square bg-white text-danger me-1" href="Home.aspx"><i class="fab fa-twitter"></i></a>
                    <a class="btn btn-sm-square bg-white text-danger me-1" href="Home.aspx"><i class="fab fa-linkedin-in"></i></a>
                    <a class="btn btn-sm-square bg-white text-danger me-1" href="Home.aspx"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
        </div>
    </div>
    <!-- Topbar End -->
    <!-- Navbar Start -->
    <nav class="navbar navbar-expand-lg bg-white navbar-light shadow sticky-top p-0">
        <a href="Home.aspx" class="navbar-brand d-flex align-items-center px-4 px-lg-5">
            <h2 class="m-0 text-primary"><img src="img/NSL Logo.jpg" width="200" class="img-rounded" alt="Cinque Terre"></h2>
        </a>
        <button type="button" class="navbar-toggler me-4" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <div class="navbar-nav ms-auto p-4 p-lg-0">
                <a href="Home.aspx" class="nav-item nav-link active">Home</a>
                <a href="#abt" class="nav-item nav-link">About Us</a>
                <div class="nav-item dropdown">
                 
                    <a href="Gall.aspx" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Gallery</a>
                    <div class="dropdown-menu fade-up m-0">
                        <a href="Gall.aspx" class="dropdown-item">Image</a>
                        <a href="GallVid.aspx" class="dropdown-item">Video</a>
                    </div>
                </div>
                <div class="nav-item dropdown">
                 
                    <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Services</a>
                    <div class="dropdown-menu fade-up m-0">
                        <a href="#serv" class="dropdown-item">Cloud Computation</a>
                        <a href="#serv" class="dropdown-item">Security Audit</a>
                        <a href="#serv" class="dropdown-item">Network Security</a>
                        <a href="#serv" class="dropdown-item">Database Solution</a>
                        <a href="#serv" class="dropdown-item">Open Source Customization</a>
                        <a href="#serv" class="dropdown-item">Software Development & Testing</a>
                      
                    </div>
                </div>
                <div class="nav-item dropdown">
                    <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Traning</a>
                    <div class="dropdown-menu fade-up m-0">
                        <a href="#trainer" class="dropdown-item">Cyber Security</a>
                        <a href="#trainer" class="dropdown-item">Web Development</a>
                        <a href="#trainer" class="dropdown-item">Data Analysis</a>
                        <a href="#trainer" class="dropdown-item">Python</a>
                    </div>
                </div>
                <div class="nav-item dropdown">
                    <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Certificate</a>
                    <div class="dropdown-menu fade-up m-0">
                        <a href="Home.aspx" class="dropdown-item">Verify Certificate</a>
                        <a href="Home.aspx" class="dropdown-item">Download Certificate</a>
                        <a href="Home.aspx" class="dropdown-item">Download Workshop Certificate</a>
                        
                    </div>
                </div>
              
            </div>
            <a href="https://maps.app.goo.gl/9ru8XpZ4MLQgxmhSA" class="btn btn-danger py-4 px-lg-5 d-none d-lg-block">Contact<i class="fa fa-arrow-right ms-3"></i></a>
        </div>
    </nav>
    <!-- Navbar End -->
    <!-- Carousel Start -->
    <div class="container-fluid p-0 mb-5">
        <div id="header-carousel" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="w-100" src="img/carousel-1.jpg" height="610" alt="Image">
                    <div class="carousel-caption d-flex align-items-center">
                        <div class="container">
                            <div class="row align-items-center justify-content-center justify-content-lg-start">
                                <div class="col-10 col-lg-7 text-center text-lg-start">
                                </div>
                                <div class="col-lg-5 d-none d-lg-flex animated zoomIn">
                                   
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="w-100" src="img/carousel-2.jpg" height="610" alt="Image">
                    <div class="carousel-caption d-flex align-items-center">
                        <div class="container">
                            <div class="row align-items-center justify-content-center justify-content-lg-start">
                                <div class="col-10 col-lg-7 text-center text-lg-start">
                                </div>
                                <div class="col-lg-5 d-none d-lg-flex animated zoomIn">
                                    <img class="img-fluid" src="img/carousel-2.png" alt="">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="carousel-item">
                    <img class="w-100" src="img/pic1.jpg" height="610" alt="Image">
                    <div class="carousel-caption d-flex align-items-center">
                        <div class="container">
                            <div class="row align-items-center justify-content-center justify-content-lg-start">
                                <div class="col-10 col-lg-7 text-center text-lg-start">
                                </div>
                                <div class="col-lg-5 d-none d-lg-flex animated zoomIn">
                                    <img class="img-fluid" src="img/carousel-2.png" alt="">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="w-100" src="img/pic2.jpg" height="610" alt="Image">
                    <div class="carousel-caption d-flex align-items-center">
                        <div class="container">
                            <div class="row align-items-center justify-content-center justify-content-lg-start">
                                <div class="col-10 col-lg-7 text-center text-lg-start">
                                </div>
                                <div class="col-lg-5 d-none d-lg-flex animated zoomIn">
                                   
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#header-carousel"
                    data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#header-carousel"
                    data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </div>
    <!-- Carousel End -->


    <!-- Full Screen Search Start -->
    <div class="modal fade" id="searchModal" tabindex="-1">
        <div class="modal-dialog modal-fullscreen">
            <div class="modal-content" style="background: rgba(9, 30, 62, .7);">
                <div class="modal-header border-0">
                    <button type="button" class="btn bg-white btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body d-flex align-items-center justify-content-center">
                    <div class="input-group" style="max-width: 600px;">
                        <input type="text" class="form-control bg-transparent border-primary p-3" placeholder="Type search keyword">
                        <button class="btn btn-primary px-4"><i class="bi bi-search"></i></button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Full Screen Search End -->





    <!-- About Start -->
    <div id="abt" class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
        <div class="container py-5">
            <div class="row g-5">
                <div class="col-lg-7">
                    <div class="section-title position-relative pb-3 mb-5">
                          
                        <h1 class="mb-0">ABOUT US</h1>
                    </div>
                    <h3 class="mb-4">Welcome to NSL Technologies</h3>
                    <h5 class="mb-4">NSL Technologies established in 7th march 2010 and regd. by govt. of Jharkhand. An ISO 9001:2008 certified Organizaions.</h5>
                    <p class="mb-4">We committed to deliver projects and ensure that the Client/Student at time with 100% quality assurance.</p>
                    <div class="row g-0 mb-3">
                        <div class="col-sm-6 wow zoomIn" data-wow-delay="0.2s">
                            <h5 class="mb-3"><i class="fa fa-check text-danger me-3"></i>Award Winning</h5>
                            <h5 class="mb-3"><i class="fa fa-check text-danger me-3"></i>Professional Staff</h5>
                        </div>
                        <div class="col-sm-6 wow zoomIn" data-wow-delay="0.4s">
                            <h5 class="mb-3"><i class="fa fa-check text-danger me-3"></i>24/7 Support</h5>
                            <h5 class="mb-3"><i class="fa fa-check text-danger me-3"></i>Fair Prices</h5>
                        </div>
                    </div>
                    <div class="d-flex align-items-center mb-4 wow fadeIn" data-wow-delay="0.6s">
                        <div class="bg-secondary d-flex align-items-center justify-content-center rounded" style="width: 30px; height: 30px;">
                            <i class="fa fa-phone-alt text-white"></i>
                        </div>

                        <div class="ps-4">
                            <h5 class="mb-2">Call to ask any question</h5>
                            <h4 class="text-secondary mb-1 ">+91 87571 20381</h4>
                        </div>
                    </div>
                    <a href="#enq" class="btn btn-danger py-3 px-5 mt-3 wow zoomIn" data-wow-delay="0.9s">Read More</a>
                </div>
                <div class="col-lg-5" style="min-height: 500px;">
                    <div class="position-relative h-100">
                        <img class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.9s" src="img/pic1.jpg" style="object-fit: cover;">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- About End -->

      <!-- service section -->

  <section class="service_section layout_padding">
    <div class="service_container">
      <div class="container ">
        <div class="heading_container heading_center">
        </div>
        <div class="row">
          <div class="col-md-4 ">
            <div class="box ">
              <div class="img-box">
                <img src="img/S1.png" alt="">
              </div>
              <div class="detail-box" id="ojt1">
                <h5>
                  On Job Traning
                </h5>
                <p>
                    On the job training is a form of training provided at the workplace.
                </p>
                <a href="#ojt1">
                  Read More
                </a>
              </div>
            </div>
          </div>
          <div class="col-md-4 ">
            <div class="box ">
              <div class="img-box">
                <img src="img/s2.png" alt="">
              </div>
              <div class="detail-box" id="ojt2">
                <h5>
                  Project Traning
                </h5>
                <p>
                  Project development is the process of planning and allocating resources to fully develop a project or product from concept to go-live.
                </p>
                <a href="#ojt2">
                  Read More
                </a>
              </div>
            </div>
          </div>
          <div class="col-md-4 ">
            <div class="box ">
              <div class="img-box">
                <img src="img/s3.png" alt="">
              </div>
              <div class="detail-box" id="ojt3">
                <h5>
                  Career Counselling
                </h5>
                <p>
                  Career Counseling is a process that will help you to know and understand yourself and the world of work in order to make career, educational, and life decisions.
                </p>
                <a href="ojt3">
                  Read More
                </a>
              </div>
            </div>
          </div>
        </div>

      </div>
    </div>
  </section>

  <!-- end service section -->





        <!-- Services Start -->
    <div id="trainer" class="container-fluid pt-6 px-5">
        <div class="text-center mx-auto mb-5" style="max-width: 600px;">
            <br />
            <br />
            <br />
            <h1 class="display-5 mb-0">Traning</h1>
            <hr class="w-25 mx-auto bg-primary">
        </div>
        <div class="row g-5">
            <div class="col-lg-4 col-md-6">
                <div class="service-item bg-#f6f6f6 text-center px-5">
                       <asp:Image ID="Image2" runat="server" src="img\serv1.png" Height="80" />
               <br />
                    <h3 class="mb-3">Cyber Security</h3>
                    <p class="mb-0">Cybersecurity is the practice of protecting systems, networks, and programs from digital attacks.</p>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="service-item bg-#f2f2f2 text-center px-5">
                       <asp:Image ID="Image3" runat="server" src="img\serv2.png" Height="80" />
               <br />
                    <h3 class="mb-3">Cloud computing </h3>
                    <p class="mb-0">Cloud computing is the delivery of computing services—including servers, storage, databases, networking, software, analytics.</p>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="service-item bg-#e6e3e3 text-center px-5">
                       <asp:Image ID="Image4" runat="server" src="img\serv3.png" Height="80" />
               <br />
                    <h3 class="mb-3">Software Development</h3>
                    <p class="mb-0">Software testing include preventing bugs, reducing development costs and improving performance.</p>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="service-item bg-#e6e3e3 text-center px-5">
                       <asp:Image ID="Image5" runat="server" src="img\serv4.png" Height="80" />
               <br />
                    <h3 class="mb-3">Networking & Server Administration</h3>
                    <p class="mb-0">Server administration tasks include creating and updating servers and domains; configuring, starting, and stopping servers</p>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="service-item bg-#e6e3e3 text-center px-5">
                       <asp:Image ID="Image6" runat="server" src="img\serv5.png" Height="80" />
               <br />
                    <h3 class="mb-3">Database</h3>
                    <p class="mb-0">A database is an organized collection of structured information, or data, typically stored electronically in a computer system.</p>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="service-item bg-#e6e3e3 text-center px-5">
                       <asp:Image ID="Image7" runat="server" src="img\serv6.png" Height="80" />
               <br />
                    <h3 class="mb-3">AI & Machine Learning</h3>
                    <p class="mb-0">An “intelligent” computer uses AI to think like a human and perform tasks on its own.</p>
                </div>
            </div>
        </div>
    </div>
    <!-- Services End -->


    <!-- Pricing Plan Start -->
    <div class="container-fluid py-5 wow fadeInUp" id="fee" data-wow-delay="0.1s">
        <div class="container py-5">
            <div class="section-title text-center position-relative pb-3 mb-5 mx-auto" ">
              
                <h1 class="mb-0">Our Course Fee</h1>
            </div>
            <div class="row g-0">
                <div class="col-lg-4 wow slideInUp" data-wow-delay="0.6s">
                    <div class="bg-white rounded">
                        <div class="border-bottom py-4 px-5 mb-4">
                            <h4 class="text-black mb-1">Cyber Security</h4>
                            <small class="text-uppercase"></small>
                        </div>
                        <div class="p-5 pt-0">
                            <h1 class="display-5 mb-3">
                                <small class="align-top" style="font-size: 22px; line-height: 45px;">$</small>6000<small
                                    class="align-bottom" style="font-size: 16px; line-height: 40px;"> 3 Month</small>
                            </h1>
                            <div class="d-flex justify-content-between mb-3"><span>Networking knowledge</span><i class="fa fa-check text-primary pt-1"></i></div>
                            <div class="d-flex justify-content-between mb-3"><span>Fierwall</span><i class="fa fa-check text-primary pt-1"></i></div>
                            <div class="d-flex justify-content-between mb-3"><span>Security</span><i class="fa fa-times text-danger pt-1"></i></div>
                            <div class="d-flex justify-content-between mb-2"><span>DHCP</span><i class="fa fa-times text-danger pt-1"></i></div>
                            <div class="d-flex justify-content-between mb-2"><span>SSH</span><i class="fa fa-times text-danger pt-1"></i></div>
                            <a href="#enq" class="btn btn-danger py-2 px-4 mt-4">More Details</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 wow slideInUp" data-wow-delay="0.3s">
                    <div class="bg-dark rounded shadow position-relative" style="z-index: 1;">
                        <div class="border-bottom py-4 px-5 mb-4"> 
                            <h4 class="text-white mb-1">Cloud Computing</h4>
                            <small class="text-uppercase"></small>
                        </div>
                        <div class="p-5 pt-0">
                            <h1 class="display-5 mb-3">
                                <small class="align-top text-white" style="font-size: 22px; line-height: 45px;">$ 8000</small><small
                                    class="align-bottom text-white" style="font-size: 16px; line-height: 40px;"> 3 Month</small>
                            </h1>
                            <div class="d-flex justify-content-between mb-3"><span>Cloud basics</span><i class="fa fa-check text-primary pt-1"></i></div>
                            <div class="d-flex justify-content-between mb-3"><span>Cloud Arctitecture</span><i class="fa fa-check text-primary pt-1"></i></div>
                            <div class="d-flex justify-content-between mb-3"><span>Cloud Service</span><i class="fa fa-check text-primary pt-1"></i></div>
                           
                           <div class="d-flex justify-content-between mb-3"><span>Data analytics.</span><i class="fa fa-check text-primary pt-1"></i></div>
                            <a href="#enq" class="btn btn-danger py-2 px-4 mt-4">More Details</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 wow slideInUp" data-wow-delay="0.9s">
                    <div class="bg-white rounded">
                        <div class="border-bottom py-4 px-5 mb-4">
                            <h4 class="text-black mb-1">Software Development</h4>
                            <small class="text-dark text-uppercase"></small>
                        </div>
                        <div class="p-5 pt-0">
                            <h1 class="display-5 mb-3">
                                <small class="align-top" style="font-size: 22px; line-height: 45px;">$</small>3000<small
                                    class="align-bottom" style="font-size: 16px; line-height: 40px;">3 Month</small>
                            </h1>
                            <div class="d-flex justify-content-between mb-3"><span>HTML5 & CSS3</span><i class="fa fa-check text-primary pt-1"></i></div>
                            <div class="d-flex justify-content-between mb-3"><span>Asp.Net (Frame Work)</span><i class="fa fa-check text-primary pt-1"></i></div>
                            <div class="d-flex justify-content-between mb-3"><span>Laravel</span><i class="fa fa-check text-primary pt-1"></i></div>
                            <div class="d-flex justify-content-between mb-2"><span>MY SQL</span><i class="fa fa-check text-primary pt-1"></i></div>
                             <div class="d-flex justify-content-between mb-2"><span>SQL server</span><i class="fa fa-check text-primary pt-1"></i></div>
                            <a href="#enq" class="btn btn-danger py-2 px-4 mt-4">More Details</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Pricing Plan End -->




    <!-- Booking Start -->
    <div class="container-fluid bg-secondary booking my-5 wow fadeInUp" data-wow-delay="0.1s">
        <div class="container">
            <div class="row gx-5">
                <div id="enq" class="col-lg-6 py-5">
                    <div class="py-5">
                        <h1 class="text-white mb-4">Admission for a Any Question</h1>
                        <p class="text-white mb-0">Eirmod sed tempor lorem ut dolores. Aliquyam sit sadipscing kasd ipsum. Dolor ea et dolore et at sea ea at dolor, justo ipsum duo rebum sea invidunt voluptua. Eos vero eos vero ea et dolore eirmod et. Dolores diam duo invidunt lorem. Elitr ut dolores magna sit. Sea dolore sanctus sed et. Takimata takimata sanctus sed.</p>
                    </div>
                </div>
                <div runat="server" class="col-lg-6">
                    <div class="bg-danger h-100 d-flex flex-column justify-content-center text-center p-5 wow zoomIn" data-wow-delay="0.6s">
                        <h1 class="text-white mb-4">Enquiry Now</h1>
                        <form id="form1" runat="server">
                            <div class="row g-3">
                                <div class="col-12 col-sm-6">
                                    <asp:TextBox cssclass="form-control border-0" ID="TextBox1" runat="server" placeholder="Your Name" style="height: 55px;" Required="true"></asp:TextBox>
                                
                            
                                </div>
                                <div class="col-12 col-sm-6">
                                    <asp:TextBox type="email" ID="TextBox2" runat="server" cssclass="form-control border-0" placeholder="Your Email" style="height: 55px;" Required="true"></asp:TextBox>
                                </div>

                                <div class="col-12 col-sm-6">
                                    <div class="date" data-target-input="nearest">
                                        <asp:TextBox  type="text" class="form-control border-0 datetimepicker-input" ID="TextBox3" runat="server" placeholder="Contact No." data-target="#date1" Required="true" data-toggle="datetimepicker" style="height: 55px;"></asp:TextBox>
                                      
                                    </div>
                                </div>

                                <div class="col-12 col-sm-6">
                                      <asp:DropDownList ID="ddlServices" runat="server" CssClass="form-select border-0" Style="height: 55px;" Required="true">
                                            <asp:ListItem Text="Select your state" Value="" />
                                            <asp:ListItem Text="Jharkhand" Value="1" />
                                            <asp:ListItem Text="Bihar" Value="2" />
                                            <asp:ListItem Text="Orisa" Value="3" />
                                      </asp:DropDownList>
                                </div>

                                
                                <div class="col-12">
                                    <asp:TextBox class="form-control border-0" id="TextBox5" runat="server" placeholder="Write us" Required="true"></asp:TextBox>
                                </div>
                                <div class="col-12">
                                  <asp:button ID="Button2" runat="server" CssClass="btn btn-secondary w-100 py-3" Text="submit" OnClick="Button2_Click1"></asp:button>

                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Booking End -->
        <div id="serv" class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
        <div class="container py-5">
            <div class="section-title text-center position-relative pb-3 mb-5 mx-auto" style="max-width: 600px;">
                
                <h1 class="mb-0">OUR SERVICES</h1>
            </div>
            <div class="row g-5">
                <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.3s">
                    <div class="service-item bg-dark  rounded d-flex flex-column align-items-center justify-content-center text-center">
                        <asp:Image ID="Image8" runat="server" src="img\tran1.png" Height="80" />
                        <br />
                        <h4 class="mb-3 text-white">Cloud Compulation</h4>
                        <p class="m-0">Cloud computing is the delivery of computing services—including servers, storage, databases, networking, software, analytics.</p>
                        <a class="btn btn-lg btn-white rounded" href="#serv">
                            <i class="bi bi-arrow-right"></i>
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.6s">
                    <div class="service-item bg-dark rounded d-flex flex-column align-items-center justify-content-center text-center">
                        <asp:Image ID="Image9" runat="server" src="img\tran2.png" Height="80" />
                        <br />
                        <h4 class="mb-3 text-white">Software Development & Testing</h4>
                        <p class="m-0">Software testing include preventing bugs, reducing development costs and improving performance.</p>
                        <a class="btn btn-lg btn-white rounded" href="#serv">
                            <i class="bi bi-arrow-right"></i>
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.9s">
                    <div class="service-item bg-dark rounded d-flex flex-column align-items-center justify-content-center text-center">
                        <asp:Image ID="Image12" runat="server" src="img\tran3.png" Height="80" />
                        <br />
                        <h4 class="mb-3 text-white">Network Security</h4>
                        <p class="m-0">Network Security protects your network and data from breaches, intrusions and other threats.</p>
                        <a class="btn btn-lg btn-white rounded" href="#serv">
                            <i class="bi bi-arrow-right"></i>
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.3s">
                    <div class="service-item bg-dark rounded d-flex flex-column align-items-center justify-content-center text-center">
                        <asp:Image ID="Image10" runat="server" src="img\tran4.png" Height="80" />
                        <br />
                        <h4 class="mb-3 text-white">Database Solution</h4>
                        <p class="m-0">Database Solution is a repository of information which is stored as problems and solutions, and is indexed for immediate retrieval.</p>
                        <a class="btn btn-lg btn-white rounded" href="#serv">
                            <i class="bi bi-arrow-right"></i>
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.6s">
                    <div class="service-item bg-dark rounded d-flex flex-column align-items-center justify-content-center text-center">
                        <asp:Image ID="Image11" runat="server" src="img\tran5.png" Height="80" />
                        <br />
                        <h4 class="mb-3 text-white">Open Source Customization</h4>
                        <p class="m-0">Open Source Customization is slightly different than simply open source. It basically refers to personalizing the Content Management System</p>
                        <a class="btn btn-lg btn-black rounded" href="#serv">
                            <i class="bi bi-arrow-right"></i>
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.9s">
                    <div class="position-relative bg-danger rounded h-100 d-flex flex-column align-items-center justify-content-center text-center p-5">
                        <h3 class="text-white mb-3">Call Us For Quote</h3>
                        <p class="text-white mb-3">Clita ipsum magna kasd rebum at ipsum amet dolor justo dolor est magna stet eirmod</p>
                        <div class="d-flex align-items-center mb-4 wow fadeIn" data-wow-delay="0.6s">
                        <i class="fa fa-phone-alt text-white"></i>

                        <div class="ps-4">
   
                            <h4 class="text-white mb-1 ">+91 87571 20381</h4>
                        </div>
                    </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Testimonial Start -->
    <div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
        <div class="container py-5">
            <div class="section-title text-center position-relative pb-3 mb-4 mx-auto" style="max-width: 600px;">
                
                <h1 class="mb-0"> Our Clients Say About Our Services</h1>
            </div>
            <div class="owl-carousel testimonial-carousel wow fadeInUp" data-wow-delay="0.6s">
                <div class="testimonial-item bg-dark my-4">
                    <div class="d-flex align-items-center border-bottom pt-5 pb-4 px-5">
                        <img class="img-fluid rounded" src="img/testimonial-1.jpg" style="width: 60px; height: 60px;" >
                        <div class="ps-4">
                            <h4 class="text-primary mb-1">Shreysa kumari</h4>
                            <small class="text-uppercase">An Intern's</small>
                        </div>
                    </div>
                    <div class="pt-4 pb-5 px-5">
                      It is very good institute for internship, networking, cloud computing and more And Sir(Niranjan Kushwaha) is very cooperative teacher, he also motivate us and take backup classes .
                    </div>
                </div>
                <div class="testimonial-item bg-dark my-4">
                    <div class="d-flex align-items-center border-bottom pt-5 pb-4 px-5">
                        <img class="img-fluid rounded" src="img/testimonial-2.jpg" style="width: 60px; height: 60px;" >
                        <div class="ps-4">
                            <h4 class="text-primary mb-1">Sourabh kumar</h4>
                            <small class="text-uppercase">An Intern's</small>
                        </div>
                    </div>
                    <div class="pt-4 pb-5 px-5">
                       It's the best platform to learn technologies and to dive into IT world...The faculties are very helpful and knowledgeable.. I think I started loving IT after joining NSL ....Lucky to be a part of NSL technology 😊
                    </div>
                </div>
                <div class="testimonial-item bg-dark my-4">
                    <div class="d-flex align-items-center border-bottom pt-5 pb-4 px-5">
                        <img class="img-fluid rounded" src="img/testimonial-3.jpg" style="width: 60px; height: 60px;" >
                        <div class="ps-4">
                            <h4 class="text-primary mb-1">Priyanka kumari</h4>
                            <small class="text-uppercase">An Intern's</small>
                        </div>
                    </div>
                    <div class="pt-4 pb-5 px-5">
                        NSL technologies is one of the best institute to learn software development, cyber security, computer networking, cloud computing, etc.Teachers are highly knowledgeable and teaching every topics in Very easiest manner
                    </div>
                </div>
                <div class="testimonial-item bg-dark my-4">
                    <div class="d-flex align-items-center border-bottom pt-5 pb-4 px-5  border-radius:80px">
                        <img class="img-fluid rounded" src="img/test2.jpg" style="width: 60px; height: 60px;" >
                        <div class="ps-4">
                            <h4 class="text-danger mb-1">Sakshi kumari</h4>
                            <small class="text-uppercase">An Intern's</small>
                        </div>
                    </div>

                    <div class="pt-4 pb-5 px-5">
                       I feel very grateful to be the part of NSL Technology.With exposure in multiple fields, it developed a totally new confidence in me. It's a great experience for me. I get to gain alot of knowledge!!
                    </div>
                </div>
                
            </div>
        </div>
    </div>
    <!-- Testimonial End -->


    <!-- Team Start -->
    <div class="container-fluid py-2 wow fadeInUp" data-wow-delay="0.1s">
        <div class="container py-5">
            <div class="section-title text-center position-relative pb-2 mb-3 mx-auto" style="max-width: 600px;">
                <h1 class="mb-0">Team Members</h1>
            </div>
            <div class="row g-5">
                <div class="col-lg-2 wow slideInUp" data-wow-delay="0.6s">
     </div>
                <div class="col-lg-4 wow slideInUp" data-wow-delay="0.3s">
                    <div class="team-item bg-dark rounded overflow-hidden">
                        <div class="team-img position-relative overflow-hidden">
                            <img class="img-fluid w-100" src="img/nkr5.jpg" width="250"; alt="">
                            <div class="team-social">
                                <a class="btn btn-lg btn-danger btn-lg-square rounded" href="#"><i class="fab fa-twitter fw-normal"></i></a>
                                <a class="btn btn-lg btn-danger btn-lg-square rounded" href="#"><i class="fab fa-facebook-f fw-normal"></i></a>
                                <a class="btn btn-lg btn-danger btn-lg-square rounded" href="#"><i class="fab fa-instagram fw-normal"></i></a>
                                <a class="btn btn-lg btn-danger btn-lg-square rounded" href="#"><i class="fab fa-linkedin-in fw-normal"></i></a>
                            </div>
                        </div>
                        <div class="text-center py-4">
                            <h4 class="text-primary">Niranjan Kushwaha</h4>
                            <p class="text-uppercase m-0">Network & Security Administrator</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 wow slideInUp" data-wow-delay="0.6s">
                    <div class="team-item bg-dark rounded overflow-hidden">
                        <div class="team-img position-relative overflow-hidden">
                            <img class="img-fluid w-100" src="img/nkr2.jpg" alt="">
                            <div class="team-social">
                                <a class="btn btn-lg btn-danger btn-lg-square rounded" href="#"><i class="fab fa-twitter fw-normal"></i></a>
                                <a class="btn btn-lg btn-danger btn-lg-square rounded" href="#"><i class="fab fa-facebook-f fw-normal"></i></a>
                                <a class="btn btn-lg btn-danger btn-lg-square rounded" href="#"><i class="fab fa-instagram fw-normal"></i></a>
                                <a class="btn btn-lg btn-danger btn-lg-square rounded" href="#"><i class="fab fa-linkedin-in fw-normal"></i></a>
                            </div>
                        </div>
                        <div class="text-center py-4">
                            <h4 class="text-primary">Niranjan Kushwaha</h4>
                            <p class="text-uppercase m-0">Network & Security Administrator</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-2 wow slideInUp" data-wow-delay="0.6s">
                     </div>
            </div>
        </div>
    </div>
    <!-- Team End -->



    <!-- Vendor Start -->
    <div id="plac" class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
        <div class="container py-5 mb-5">
             <div class="section-title text-center position-relative pb-3 mb-5 mx-auto" style="max-width: 600px;">
                <h1 class="mb-0">OUR PLACEMENTS</h1>
            </div>
            <div class="bg-white">
                <div class="owl-carousel vendor-carousel">
                    <img src="img/vendor-1.jpg" alt="">
                    <img src="img/vendor-2.jpg" alt="">
                    <img src="img/vendor-3.jpg" alt="">
                    <img src="img/vendor-4.jpg" alt="">
                    <img src="img/vendor-5.jpg" alt="">
                    <img src="img/vendor-6.jpg" alt="">
                    <img src="img/vendor-7.jpg" alt="">
                    <img src="img/vendor-8.jpg" alt="">
                    <img src="img/vendor-9.jpg" alt="">
                </div>
            </div>
        </div>
    </div>
    <!-- Vendor End -->
    




                <!-- Footer Start -->
   <div class="container-fluid bg-dark text-light mt-5 wow fadeInUp" data-wow-delay="0.1s">
        <div class="container">
            <div class="row gx-5">
                <div class="col-lg-4 col-md-6 footer-about">
                    <br />
                    <a href="https://maps.app.goo.gl/p64V9iVmhnKZHSiT9"><asp:Image ID="Image1" src="img\map.png"  Width="350px" runat="server" /></a>

                </div>
                <div class="col-lg-8 col-md-6">
                    <div class="row gx-5">
                        <div class="col-lg-4 col-md-12 pt-5 mb-5">
                            <div class="section-title section-title-sm position-relative pb-3 mb-4">
                                <h3 class="text-light mb-0">Contact Us</h3>
                            </div>
                            <div class="d-flex mb-2">
                                <i class="bi bi-geo-alt text-primary me-2"></i>
                                <p class="mb-0">Hari OM Tower, Lalpur, Ranchi</p>
                            </div>
                            <div class="d-flex mb-2">
                                <i class="bi bi-envelope-open text-primary me-2"></i>
                                <p class="mb-0">nslcomp@gmail.com</p>
                            </div>
                            <div class="d-flex mb-2">
                                <i class="bi bi-telephone text-primary me-2"></i>
                                <p class="mb-0">+91 87571 20381</p>
                            </div>
                            <div class="d-flex mt-4">
                                <a class="btn btn-danger btn-square me-2" href="#"><i class="fab fa-twitter fw-normal"></i></a>
                                <a class="btn btn-danger btn-square me-2" href="#"><i class="fab fa-facebook-f fw-normal"></i></a>
                                <a class="btn btn-danger btn-square me-2" href="#"><i class="fab fa-linkedin-in fw-normal"></i></a>
                                <a class="btn btn-danger btn-square" href="#"><i class="fab fa-instagram fw-normal"></i></a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-12 pt-0 pt-lg-5 mb-5">
                            <div class="section-title section-title-sm position-relative pb-3 mb-4">
                                <h3 class="text-light mb-0">USEFUL LINKS</h3>
                            </div>
                            <div class="link-animated d-flex flex-column justify-content-start">
                                <a class="text-light mb-2" href="Login.aspx"><i class="bi bi-arrow-right text-primary me-2"></i>Student Login</a>
                                <a class="text-light mb-2" href="Train_login.aspx"><i class="bi bi-arrow-right text-primary me-2"></i>Trainer Login</a>
                                <a class="text-light mb-2" href="#plac"><i class="bi bi-arrow-right text-primary me-2"></i>Placement</a>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-12 pt-0 pt-lg-5 mb-5">
                            <div class="section-title section-title-sm position-relative pb-3 mb-4">
                                <h3 class="text-light mb-0">Popular Links</h3>
                            </div>
                            <div class="link-animated d-flex flex-column justify-content-start">
                                <a class="text-light mb-2" href="Home.aspx"><i class="bi bi-arrow-right text-primary me-2"></i>Home</a>
                                <a class="text-light mb-2" href="#abt"><i class="bi bi-arrow-right text-primary me-2"></i>About Us</a>
                                <a class="text-light mb-2" href="Gall.aspx"><i class="bi bi-arrow-right text-primary me-2"></i>Gallery</a>
                                <a class="text-light mb-2" href="https://maps.app.goo.gl/p64V9iVmhnKZHSiT9"><i class="bi bi-arrow-right text-primary me-2"></i>Contact us</a>
                                <a class="text-light mb-2" href="Feed.aspx"><i class="bi bi-arrow-right text-primary me-2"></i>Feedback</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid text-white" style="background: #061429;">
        <div class="container text-center">
            <div class="row justify-content-end">
                <div class="col-lg-12 col-md-2">
                    <div class="d-flex align-items-center justify-content-center" style="height: 75px;">
                        <p class="mb-0">
                            &copy; <a class="text-white border-bottom" href="#">Copyright NSL Technologies. </a>. All Rights Reserved.

                            <!--/*** This template is free as long as you keep the footer author’s credit link/attribution link/backlink. If you'd like to use the template without the footer author’s credit link/attribution link/backlink, you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". Thank you for your support. ***/-->
                            Designed by<br /> <a class="text-white border-bottom" href="https://techmsl.in">NSL Technology</a>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Footer End -->



   


    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square rounded back-to-top"><i class="bi bi-arrow-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/counterup/counterup.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
</body>

</html>
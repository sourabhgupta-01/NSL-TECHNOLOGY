<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="NSL_TECHNOLOGY.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
                        <img class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.9s" src="img/about.jpg" style="object-fit: cover;">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- About End -->

</asp:Content>

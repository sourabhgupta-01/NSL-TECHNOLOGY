<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Course.aspx.cs" Inherits="NSL_TECHNOLOGY.Course" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <!-- service section -->

<section class="service_section layout_padding">
  <div class="service_container">
    <div class="container ">
      <div class="heading_container heading_center">
        <div class="text-center mx-auto mb-5" style="max-width: 600px;">
          <br />
          
          <h1 class="display-5 mb-0">Our Services</h1>
          <hr class="w-25 mx-auto bg-primary">
      </div>
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

</asp:Content>

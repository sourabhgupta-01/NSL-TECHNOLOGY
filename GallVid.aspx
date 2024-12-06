<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="GallVid.aspx.cs" Inherits="NSL_TECHNOLOGY.GallVid" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.11.3/css/lightbox.min.css" integrity="sha512-cDvsBopLJQ/LCGMl/2W7a3jJikU7tKPb4XWso2cnSQk0YwEg2U6+HDuAfXhShK4F53G3pSx6B+ukE1Asm+dl1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<style>

  
  body {
    font-family: Arial, sans-serif;
    line-height: 1.6;
    background-color: #f0f0f0;
    padding: 20px;
  }

  .gallery {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(180px, 1fr));
    grid-gap: 40px;
    margin-top: 20px;
  }
  
  .gallery-item {
    overflow: hidden;
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    transition: transform 0.2s ease-in-out;
    cursor: pointer;

  }
  
  .gallery-item:hover {
    transform: scale(1.05);
  }

</style>


<br />
    <br />
<div class="section-title text-center position-relative pb-3 mb-5 mx-auto" ">
      <h1 class="mb-0">Video Section</h1>
</div>
<div class="gallery">


    
        <video height="300" controls>
        <source src="img\vid\video1.mp4" type="video/mp4">
         Your browser does not support the video tag.
        </video>

        <video height="300" controls>
        <source src="img\vid\video2.mp4" type="video/mp4">
         Your browser does not support the video tag.
        </video>



        <video height="300" controls>
        <source src="img\vid\NSL.mp4" type="video/mp4">
         Your browser does not support the video tag.
        </video>
  

</div>


<script src="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.11.3/js/lightbox.min.js" integrity="sha512-FVQ7FbqKDdFlKjdGqJfP2mJMPuELFSSAgV4NSXMEdS79gD7vYLG/U8DP2ggHbU28Y7eCpD4+KAFYZeOD/QNddw==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>


</asp:Content>

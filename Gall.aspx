<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Gall.aspx.cs" Inherits="NSL_TECHNOLOGY.Gall" %>
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
    grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
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
  
  .gallery-item img {
    max-width: 100%;
    display: block;
    border-radius: 8px 8px 0 0; /* Rounded corners only on top */
  }
</style>


<br />
    <br />
<div class="section-title text-center position-relative pb-3 mb-5 mx-auto" ">
      <h1 class="mb-0">Photo Gallery</h1>
</div>
<div class="gallery">
  <a href="#" class="gallery-item" data-lightbox="gallery" data-title="Image 1">
    <img src="img\pic9.jpg" alt="Image 1">
  </a>
  <a href="#" class="gallery-item" data-lightbox="gallery" data-title="Image 1">
    <img src="img\pic10.jpg" alt="Image 1">
  </a>
  <a href="#" class="gallery-item" data-lightbox="gallery" data-title="Image 1">
    <img src="img\pic3.jpg" alt="Image 1">
  </a>
  <a href="#" class="gallery-item" data-lightbox="gallery" data-title="Image 1">
    <img src="img\pic4.jpg" alt="Image 1">
  </a>
  <a href="#" class="gallery-item" data-lightbox="gallery" data-title="Image 1">
    <img src="img\pic5.jpg" alt="Image 1">
  </a>
  <a href="#" class="gallery-item" data-lightbox="gallery" data-title="Image 1">
    <img src="img\pic7.jpg" alt="Image 1">
  </a>
  <a href="#" class="gallery-item" data-lightbox="gallery" data-title="Image 1">
    <img src="img\pic8.jpg" alt="Image 1">
  </a>
  <a href="#" class="gallery-item" data-lightbox="gallery" data-title="Image 1">
    <img src="img\pic.jpg" alt="Image 1">
  </a>
 

  <a href="#" class="gallery-item" data-lightbox="gallery" data-title="Image 1">
    <img src="img\nsl1.jpg" alt="Image 1">
  </a>
  <a href="#" class="gallery-item" data-lightbox="gallery" data-title="Image 2">
    <img src="img\nsl2.jpg" alt="Image 2">
  </a>
  <a href="#" class="gallery-item" data-lightbox="gallery" data-title="Image 3">
    <img src="img\nsl3.jpg" alt="Image 3">
  </a>
  <a href="#" class="gallery-item" data-lightbox="gallery" data-title="Image 3">
    <img src="img\nsl4.jpg" alt="Image 3">
  </a>
  <a href="#" class="gallery-item" data-lightbox="gallery" data-title="Image 3">
    <img src="img\nsl5.jpg" alt="Image 3">
  </a>
  <a href="#" class="gallery-item" data-lightbox="gallery" data-title="Image 1">
    <img src="img\nsl6.jpg" alt="Image 1">
  </a>
  <a href="#" class="gallery-item" data-lightbox="gallery" data-title="Image 2">
    <img src="img\nsl7.jpg" alt="Image 2">
  </a>
  <a href="#" class="gallery-item" data-lightbox="gallery" data-title="Image 3">
    <img src="img\nsl8.jpg" alt="Image 3">
  </a>
  <a href="#" class="gallery-item" data-lightbox="gallery" data-title="Image 3">
    <img src="img\nsl9.jpg" alt="Image 3">
  </a>
  <a href="#" class="gallery-item" data-lightbox="gallery" data-title="Image 3">
    <img src="img\nsl10.jpg" alt="Image 3">
  </a>
  <a href="#" class="gallery-item" data-lightbox="gallery" data-title="Image 3">
    <img src="img\nsl11.jpg" alt="Image 3">
  </a>
  <a href="#" class="gallery-item" data-lightbox="gallery" data-title="Image 3">
    <img src="img\nsl12.jpg" alt="Image 3">
  </a>


</div>


<script src="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.11.3/js/lightbox.min.js" integrity="sha512-FVQ7FbqKDdFlKjdGqJfP2mJMPuELFSSAgV4NSXMEdS79gD7vYLG/U8DP2ggHbU28Y7eCpD4+KAFYZeOD/QNddw==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>





</asp:Content>

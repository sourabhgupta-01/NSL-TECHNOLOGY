<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Forget_SPassword.aspx.cs" Inherits="NSL_TECHNOLOGY.Forget_SPassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .container1 {
            width: 400px;
            height:210px;
            padding: 20px;
            margin-left:50px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }        
        .form-group {
            margin-bottom: 15px;
        }
        h2 {
            margin-bottom: 20px;
        }
        
    </style>
 
 <form id="forgotPasswordForm" runat="server">
     <br />
     <br />
 <div class="row" cssclass="bg-white" ">
  <div class="col-md-2"></div>
     <div class="col-md-4">
        <div class="container1">
            <div class="form-group">
            <h2>Forgot Password</h2>
            <asp:TextBox ID="txtEmail" type="email" runat="server" Width="100%" Placeholder="Enter your email" />
            <br /><br />
            <asp:Button ID="btnSubmit" runat="server" CssClass="form-control bg-danger text-white" Text="Send Reset Link"  />
            <p>Back to Login <a href="Login.aspx">Login</a></p>
            </div> 
         </div> 
       </div>
        <div class="col-md-4">
        <asp:Image ID="Image1" runat="server" src="img\fS_img.png" width="400" />  
        </div>
 </div>
    </form>
</asp:Content>

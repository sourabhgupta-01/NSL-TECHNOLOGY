<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Forget_APassword.aspx.cs" Inherits="NSL_TECHNOLOGY.Forget_APassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>


        .form-container {
            background: #008040;
            padding: 20px;
            border-radius: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 100%;
            max-width: 380px;
            margin-left:550px;
        }
        h2 {
            margin-bottom: 20px;
        }
       .text{
           color:black;
       }
       .text a{
           color:red;
       }
       .text .a :hover{
            background-color: #ff6666;
       }
    </style>
 
 <form id="forgotPasswordForm" runat="server">
     <br />
     <br />
     <div class=form-container >
        <div>
            <h2>Forgot Password</h2>
            <asp:TextBox ID="TextBox1" type="text" runat="server" Width="100%" Placeholder="Enter Your User Name" />
            <br /><br />
            <asp:TextBox ID="TextBox2" type="id" runat="server" Width="100%" Placeholder="Enter Your Trainer ID" />
            <br /><br />
            <asp:Button ID="btnSubmit" runat="server" CssClass=" bg-danger" Text="Send Reset Link" />
      
            <p class="text">Back to Login <a href="Train_login.aspx" cssclass="danger">Login</a></p>
        </div>
       </div>
    </form>


</asp:Content>

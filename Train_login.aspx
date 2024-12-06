<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Train_login.aspx.cs" Inherits="NSL_TECHNOLOGY.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



 <style>
/* styles.css */
body {
    background-image: url('img\img00.png');
    background-size: cover; /* Ensures the image covers the entire page */
    background-repeat: no-repeat; /* Prevents the image from repeating */
    background-position: center center; /* Centers the image */
    margin: 0;
    padding: 0;
}



        .login-container {
            background-color: white;
            padding: 20px;
            border-radius: 5px;
            
            width: 350px;
            text-align: center;
            box-shadow: 0 10px 10px rgb(128, 128, 128);
        }

        .login-container h2 {
            margin-bottom: 20px;
        }


   
        button {
            width: 100%;
            padding: 10px;
            background-color: #007BFF;
            border: none;
            border-radius: 5px;
            color: white;
            font-size: 16px;
            cursor: pointer;
        }

        button:hover {
            background-color: #0056b3;
        }

        .captcha-container {
            display: flex;
            align-items: center;
            text-align: left;
            justify-content: space-evenly;
        }

        .captcha-container canvas {
            border: 1px solid #ccc;
        }
       
    </style>

    <form id="loginForm" runat="server">
      <div class="row">
     
      <div class="col-md-2"></div>
      <div class="col-md-3">
          <br />
          <br />
        <div class="login-container">
            <h2>Login</h2>

            <div class="input-group">
                <label for="username">Trainer Id:</label>
            </div>
         <asp:TextBox ID="Username" runat="server" CssClass="form-control" Required="true"></asp:TextBox>
            <div class="input-group">
                <label for="password">Password:</label>
            </div>
        <asp:TextBox ID="Password" runat="server" TextMode="Password" CssClass="form-control" Required="true"></asp:TextBox>
            <div class="input-group captcha-container">
                <label for="captcha">CAPTCHA:</label>
                 <canvas id="captchaCanvas" width="100" height="40"></canvas>
            </div>
      <asp:TextBox ID="CaptchaInput" runat="server" CssClass="form-control" Placeholder="Enter CAPTCHA" Required="true"></asp:TextBox>
            <br />
            <asp:Button ID="LoginButton" runat="server" Text="Login" CssClass="btn btn-primary" />
            <p>Do you have forget? <asp:HyperLink ID="hlSignUp" runat="server" NavigateUrl="~/Forget_APassword.aspx">Forget Password</asp:HyperLink></p>
          </div>
       </div>
         <div class="col-md-2">
             <br />
               <asp:Image ID="Image1" runat="server" src="img\train1.jpg" Height="450" />      
          </div>
          <div class="col-md-5"></div>
       </div>
    </form>

    <script>
        document.addEventListener('DOMContentLoaded', function () {
            const captchaCanvas = document.getElementById('captchaCanvas');
            const captchaInput = document.getElementById('CaptchaInput');
            const ctx = captchaCanvas.getContext('2d');

            function generateCaptcha() {
                const chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789';
                let captchaText = '';
                for (let i = 0; i < 6; i++) {
                    captchaText += chars.charAt(Math.floor(Math.random() * chars.length));
                }
                ctx.clearRect(0, 0, captchaCanvas.width, captchaCanvas.height);
                ctx.font = '24px Arial';
                ctx.fillText(captchaText, 10, 30);
                return captchaText;
            }

            let captchaCode = generateCaptcha();

            captchaCanvas.addEventListener('click', function () {
                captchaCode = generateCaptcha();
            });
        });
    </script>




</asp:Content>

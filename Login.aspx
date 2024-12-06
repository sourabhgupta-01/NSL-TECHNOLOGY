<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="NSL_TECHNOLOGY.Login1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 


    <style>
        .container1 {
            width: 400px;
            height:480px;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 10px 10px rgb(128, 128, 128);
        }
        .form-group {
            margin-bottom: 15px;
        }
        .form-group label {
            display: block;
            margin-bottom: 5px;
        }
        h2{
            text-align:center;
        }
        .form-group input {
            width: 100%;
            padding: 8px;
            box-sizing: border-box;
        }
        .captcha {
            font-size: 24px;
            font-weight: bold;
            background: #e0e0e0;
            text-align: center;
            padding: 10px;
            margin-bottom: 10px;
            border-radius: 4px;
        }
        .captcha-refresh {
            cursor: pointer;
            color: #cc0000;
            text-decoration: underline;
        }
        .btn {
           
            background-color:#cc0000;
            color: #fff;
            border: none;
            border-radius: 45px;
            cursor: pointer;
            
        }
        .btn:hover {
            background-color: #ff6666;
        }
    </style>
 


    
     <form id="loginForm" runat="server">
                    
     <div class="row" cssclass="bg-white" height="150px">
         <div class="col-md-1"></div>
      <div class="col-md-5">
          <br />
            <asp:Image ID="Image2" runat="server" src="img\limg.png" height="400" />
      </div>

       <div class="col-md-6">
           <br />
         
        <div class="container1">
            <div class="form-group">
            <h2>Student Login</h2>
                <br />
            <asp:Label ID="errorMSG" runat="server" Text=""></asp:Label>

                <asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label>
                <asp:TextBox ID="Email_ID" CssClass="email" runat="server" Required="true"></asp:TextBox><br />
      
  
                 <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                <asp:TextBox ID="Password" CssClass="password" runat="server" TextMode="Password" Required="true"></asp:TextBox>
            
                    <label for="captcha">CAPTCHA:<span>   </span><span class="captcha-refresh" onclick="generateCaptcha()"> <img src="img\refresh.png" alt="Image 2" height="20"></span></label>
                <div id="captcha" class="captcha"></div>
                    <input type="text" id="captchaInput" name="captchaInput" required>
              
         </div>
            <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn" OnClick="btnLogin_Click1" />
            <p>Don't have an account? <asp:HyperLink ID="hlSignUp" runat="server" cssclass="link-danger" NavigateUrl="~/Sign.aspx">Sign up<br /><asp:HyperLink ID="HyperLink1" runat="server" cssclass="link-danger" NavigateUrl="~/Forget_SPassword.aspx">Forget password</asp:HyperLink></asp:HyperLink></p>
           
          </div> 
        </div>
           
      </div>
    </form>




    <script>
        function generateCaptcha() {
            const characters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789';
            let captcha = '';
            for (let i = 0; i < 6; i++) {
                captcha += characters.charAt(Math.floor(Math.random() * characters.length));
            }
            document.getElementById('captcha').textContent = captcha;
        }

        function validateForm() {
            const captcha = document.getElementById('captcha').textContent;
            const captchaInput = document.getElementById('captchaInput').value;
           
            if (generateCaptcha != captchaInput) {
                alert('Login successful!');
                // Add further login logic here (e.g., form submission or AJAX request)
            } else {
                alert('Incorrect CAPTCHA. Please try again.');
                generateCaptcha(); // Regenerate CAPTCHA on failure
            }

        }


        // Generate CAPTCHA on page load
        window.onload = generateCaptcha;
       erateCaptcha(); // Regenerate CAPTCHA on failure
        
    </script>





</asp:Content>

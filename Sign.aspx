<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Sign.aspx.cs" Inherits="NSL_TECHNOLOGY.Reg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

 <style>
       
    </style>

    <form id="form1" runat="server">
        <div class="container form-container">
            <div class="row justify-content-center">
                <div class="col-md-6">
                    <div class="container-white">
                        <h1 class="text-center">Register Now</h1>

                        <asp:Panel runat="server">
                            <div class="form-group">
                                <label for="TextBox1">Full Name</label>
                            </div>
                              <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Placeholder="Enter your Full Name"></asp:TextBox>
                            <br />
                            <div class="form-group">
                                <label for="email">Email Address</label>
                            </div>
                               <asp:TextBox ID="email" runat="server" CssClass="form-control" Placeholder="Enter your email address"></asp:TextBox>
                            <br />
                            <div class="form-group">
                                <label for="TextBox3">Contact</label>

                            <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" Placeholder="Enter contact number"></asp:TextBox>
                            <br />
                            </div>
                            <div class="form-group">
                                <label for="password">Password</label>
                            </div>
                            <asp:TextBox ID="password" runat="server" TextMode="Password" CssClass="form-control" Placeholder="Enter your Password"></asp:TextBox>
                            <br />
                            <div class="form-group">
                                <label for="TextBox5">Confirm Password</label>
                            </div>
                            <asp:TextBox ID="TextBox5" runat="server" TextMode="Password" CssClass="form-control" Placeholder="Enter your password again"></asp:TextBox>
                            <br />
                         
                                <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="btn btn-danger" OnClick="Button1_Click" />
                          
                            
                                <p>Already have an account? <a href="Login.aspx" CssClass="link-primary">Login</a></p>
                           
                        </asp:Panel>
                    </div>
                </div>
                <div class="col-md-1"></div>
<div class="col-md-5">
    <br /><br />
    <br />
         <asp:Image ID="Image1" runat="server" src="img\reg.png" width="450" />  
</div>
            </div>
        </div>

        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    </form>

</asp:Content>

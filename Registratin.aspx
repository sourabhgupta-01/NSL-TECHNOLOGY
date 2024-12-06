<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Registratin.aspx.cs" Inherits="NSL_TECHNOLOGY.Registratin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    

    <form id="form1" runat="server">
    <div id="container1"> 
        <div class="row" cssclass="bg-white">
           <div class="col-md-2"></div>
            <div class="col-md-4">
                <br />
                <h1>Registration form</h1>
                <asp:Label ID="Label1" runat="server" Text="Full Name"></asp:Label><br />
                <asp:TextBox ID="TextBox1" runat="server" placeholder="enter your full name" CssClass="form-control"></asp:TextBox><br />
                <asp:Label ID="Label2" runat="server" Text="Email ID"></asp:Label><br />
                <asp:TextBox ID="TextBox2" runat="server" placeholder="Enter your email Id" CssClass="form-control"></asp:TextBox><br />
                <asp:Label ID="Label3" runat="server" Text="Contact"></asp:Label><br />
                <asp:TextBox ID="TextBox3" runat="server" placeholder="Enter your contact details" CssClass="form-control"></asp:TextBox><br />
                <asp:Label ID="Label6" runat="server" Text="Select Country"></asp:Label><br />
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Select Country</asp:ListItem>
                    <asp:ListItem>India</asp:ListItem>
                    <asp:ListItem>Japan</asp:ListItem>
                    <asp:ListItem>Austrlia</asp:ListItem>
                    <asp:ListItem>pakistan</asp:ListItem>
                    <asp:ListItem>China</asp:ListItem>
                </asp:DropDownList><br />
                <br />
                 <asp:Label ID="Label7" runat="server" Text="Select state"></asp:Label><br />
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>Select Country</asp:ListItem>
                    <asp:ListItem>Jharkahnd</asp:ListItem>
                    <asp:ListItem>Delhi</asp:ListItem>
                    <asp:ListItem>Orisa</asp:ListItem>
                    <asp:ListItem>Kolkata</asp:ListItem>
                    <asp:ListItem>Gujrat</asp:ListItem>
                </asp:DropDownList> <br />
                <br />
                <asp:Label ID="Label4" runat="server" Text="Address"></asp:Label><br />
                <asp:TextBox ID="TextBox4" runat="server" placeholder="Enter your Address" CssClass="form-control"></asp:TextBox><br />
                <asp:Label ID="Label5" runat="server" Text="Pincode"></asp:Label><br />
                <asp:TextBox ID="TextBox5" runat="server" placeholder="Enter your pincode" CssClass="form-control"></asp:TextBox><br />

                <asp:RadioButton ID="RadioButton1" runat="server" Text="  I Have read and accepted here" /><br />
                <asp:Button ID="Button1" runat="server" Text="submit" OnClick="Button1_Click" />
            </div>
        <div class="col-md-1">
          
        </div>
            <div class="col md-5">
                 <br />
                 <br />
                 <br />
                 <asp:Image ID="Image1" runat="server" src="img/reg.png" height="500"/>
            </div>
    </div>
   </div>
    </form>


</asp:Content>

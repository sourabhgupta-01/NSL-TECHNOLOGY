<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Feed.aspx.cs" Inherits="NSL_TECHNOLOGY.Feed" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceholder1" runat="server">


    <form id="form1" runat="server">
        <div id="container1">
           <div class="row" cssclass="bg-white" height="150px">
           <div class="col-md-2"></div>
             <div class="class=container1 p-2 my-5 bg-light text-black col-md-4" cssclass="p-3">
                <h1>FeedBack Form</h1>
                <br />
                <p>Full Name</p>
                <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter your Full Name" cssclass="form-control"></asp:TextBox>
                <br />
                <p>Email-Adress</p>
                <asp:TextBox ID="TextBox2" runat="server" placeholder="Enter your email-adress" cssclass="form-control"></asp:TextBox>
                <br />
                <p>Subject</p>
                <asp:TextBox ID="TextBox3" runat="server" placeholder="Enter the feedback subject" cssclass="form-control"></asp:TextBox>
                <br />
                <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" Columns="59" Rows="4" 
                         CssClass="textarea" Placeholder="Message"></asp:TextBox>
                 <br />
                 <br />

                 <asp:Button ID="Button2" runat="server" Text="submit" OnClick="Button2_Click"/>
              </div>           
           <div  class="col-md-4">
               <br />
               <br />
               <br />
            <br />
               <asp:Image ID="Image1" runat="server" src="img\feedback.png" Height="390"/>
           </div>
       
        </div>
            </div>
    </form>
</asp:Content>

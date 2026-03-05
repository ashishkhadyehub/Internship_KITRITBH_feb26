<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Training.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="container mt-3">
    <h2>Register Now</h2>

    <div class="mb-3 mt-3">
        <label>Name:</label>
        <%--<input type="email" class="form-control" id="email" placeholder="Enter email" name="email">--%>
        <asp:TextBox runat="server" CssClass="form-control" ID="txtName"></asp:TextBox>
    </div>
   
  
    <div class="mb-3 mt-3">
        <label>Contact:</label>
        <%--<input type="email" class="form-control" id="email" placeholder="Enter email" name="email">--%>
        <asp:TextBox runat="server" CssClass="form-control" ID="txtContact"></asp:TextBox>
    </div>
   
    <div class="mb-3 mt-3">
        <label>Email:</label>
        <%--<input type="email" class="form-control" id="email" placeholder="Enter email" name="email">--%>
        <asp:TextBox runat="server" CssClass="form-control" ID="txtEmail"></asp:TextBox>
    </div>
   
  
    <div class="mb-3 mt-3">
        <label>City:</label>
        <%--<input type="email" class="form-control" id="email" placeholder="Enter email" name="email">--%>
       <asp:DropDownList CssClass="form-control" ID="ddlCities" runat="server">
           <asp:ListItem>Select City</asp:ListItem>
           <asp:ListItem>Kolhapur</asp:ListItem>
           <asp:ListItem>Dehi</asp:ListItem>
           <asp:ListItem>Mumbai</asp:ListItem>
           <asp:ListItem>Nagpur</asp:ListItem>
       </asp:DropDownList>
    </div>
   <asp:Button runat="server" OnClick="btnSubmit_Click" ID="btnSubmit" CssClass="btn btn-outline-success" Text="Submit" />
  
    

</div>
</asp:Content>

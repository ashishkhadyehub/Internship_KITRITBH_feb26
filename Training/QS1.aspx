<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="QS1.aspx.cs" Inherits="Training.QS1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="container mt-3">
 <h2>Confirm Details</h2>

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


 
<asp:Button runat="server" ID="btnSubmit" OnClick="btnSubmit_Click" CssClass="btn btn-outline-success" Text="Confirm Details" />
 </div>
</asp:Content>

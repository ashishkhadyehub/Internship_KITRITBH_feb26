<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Training.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ASP.NET Web Form</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container mt-3">
            <h2>Stacked form</h2>

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
                <label>City:</label>
                <%--<input type="email" class="form-control" id="email" placeholder="Enter email" name="email">--%>
               <asp:DropDownList CssClass="form-control" runat="server">
                   <asp:ListItem>Kolhapur</asp:ListItem>
                   <asp:ListItem>Dehi</asp:ListItem>
                   <asp:ListItem>Mumbai</asp:ListItem>
               </asp:DropDownList>
            </div>
           <asp:Button runat="server" ID="btnSubmit" CssClass="btn btn-outline-success" Text="Submit" />
          
            

        </div>
    </form>
</body>
</html>

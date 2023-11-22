<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Practical1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 141px">
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="titleMyDetails" runat="server" Text="My Details:"></asp:Label>
        </div>
        <p>
            <asp:Label ID="txtName" runat="server" Text="Name:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 15px"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="btnSubmit" runat="server" Height="23px" Text="Submit" />
        </p>
    </form>
</body>
</html>

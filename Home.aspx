<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="OurStyle.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Home Page </h1>
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/About.aspx">About</asp:HyperLink>
        </p>
    </div>
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Contact.aspx">Contact</asp:HyperLink>
    </form>
</body>
</html>

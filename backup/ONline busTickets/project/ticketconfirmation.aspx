<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ticketconfirmation.aspx.cs" Inherits="project.ticketconfirmation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="YOur tickets have confirmed for u"></asp:Label>
            <br />
            <br />
            Thanks for booking.<br />
            <br />
            <asp:Label ID="Label2" runat="server"></asp:Label>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Onlineticket.aspx">book more</asp:HyperLink>
        </div>
    </form>
</body>
</html>

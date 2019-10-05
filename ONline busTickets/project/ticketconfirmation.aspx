<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ticketconfirmation.aspx.cs" Inherits="project.ticketconfirmation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
           <style type="text/css">
                .bg{
                        background:url('https://png.pngtree.com/thumb_back/fw800/back_pic/03/87/52/8957d251b0d0605.jpg');
                        background-repeat:no-repeat;
                        background-size:cover;
                }
           </style>
    
</head>
<body class="bg">
  <center>

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
             <p id="demo">.</p>

<button type="button" onclick="document.getElementById('demo').innerHTML = 'Your tickets has confirmed'">make sure your confirm</button> <br />

            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Onlineticket.aspx">book more</asp:HyperLink>
        </div>
    </form>
    </center>   
</body>
</html>

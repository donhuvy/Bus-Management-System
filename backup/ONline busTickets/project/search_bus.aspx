 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="search_bus.aspx.cs" Inherits="project.search_bus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
    <div>
        search here for your required bus :

        <br />
        <table class="auto-style1">
            <tr>
                <td>day/night
                    <asp:TextBox ID="TextBox1" runat="server" Width="237px"></asp:TextBox>
                </td>
                <td>time
                    <asp:TextBox ID="TextBox2" runat="server" Width="258px"></asp:TextBox>
                </td>
                <td>from
                    <asp:TextBox ID="TextBox3" runat="server" Width="267px"></asp:TextBox>
                </td>
                <td>to <asp:TextBox ID="TextBox4" runat="server" Width="185px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <center> 
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="search" />

        </center>

    </div>
<body>
    <form id="form1" runat="server">
        <asp:GridView ID="GridView1" runat="server" ShowHeaderWhenEmpty="true" EmptyDataText="NO bus found"></asp:GridView>
        <div>
        </div>
    </form>
</body>
</html>

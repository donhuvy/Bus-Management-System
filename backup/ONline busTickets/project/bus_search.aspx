<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bus_search.aspx.cs" Inherits="project.bus_search" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }

        .auto-style2 {
            width: 421px;
        }

        .auto-style3 {
            width: 432px;
        }

        .auto-style4 {
            width: 455px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            search your bus<br />
            <table class="auto-style1">
                <tr runat="server">
                    <td class="auto-style2">day/night
                        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" Width="300px"></asp:TextBox>
                        &nbsp;</td>
                    <td class="auto-style3">time
                        <asp:TextBox ID="time" runat="server" Width="332px"></asp:TextBox>
                    </td>
                    <td class="auto-style4">from
                        <asp:TextBox ID="TextBox3" runat="server" Width="364px"></asp:TextBox>
                    </td>
                    <td>to
                        <asp:TextBox ID="TextBox4" runat="server" Width="363px"></asp:TextBox>
                    </td>
                </tr>
            </table>
        </div>
        <center>
 <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="search" Width="161px" />
            <br />
        </center>
        <asp:GridView ID="GridView1" runat="server" ShowHeaderWhenEmpty="true" EmptyDataText="no bus found" onclick="location.href='https://localhost:44322/Onlineticket.aspx'"></asp:GridView>

    </form>
</body>
</html>

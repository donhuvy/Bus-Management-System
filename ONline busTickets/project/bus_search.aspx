<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bus_search.aspx.cs" Inherits="project.bus_search" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        
        /*.auto-style3 {*/
            width: 432px;
        }

        .auto-style4 {
            width: 455px;
        }
        .auto-style2 {
            width: 1271px;
            background-color: #000000;
        }
        .auto-style3 {
            background-color: #0000FF;
        }
        .auto-style4 {
            background-color: #0033CC;
        }
        .auto-style5 {
            background-color: #0000CC;
        }
        .auto-style6 {
            text-align: center;
        }
        .auto-style7 {
            width: 432px;
            height: 94px;
            margin-bottom: 0px;
            background-color: #009933;
        }
        .auto-style8 {
            background-color: #6600FF;
        }
        .bg{
            background:url('https://previews.123rf.com/images/pichetw/pichetw1606/pichetw160600074/58945073-online-booking-on-airport-sign-board-with-blurred-background-and-copy-space.jpg');
             repeat:no-repeat;
            background-size:cover;
                }
        .auto-style9 {
            height: 194px;
        }
    </style>
</head>
<body class="bg">
    <form id="form1" runat="server">
  
        <div class="auto-style6">
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
             <br />
            <br />
            <br />
            <br />
            <br />
            <br />

        </div>

            <div class="auto-style6">
            search your bus<br />
            </div>
        <div class="auto-style9">
            <table class="auto-style7" align="center">
                <tr>
                    <td class="auto-style2">
                        <span class="auto-style3">Time</span> </asp:TextBox> <asp:TextBox ID="time" runat="server" Width="372px"></asp:TextBox>
                        <br />
                        <span class="auto-style4">From</span>:<asp:TextBox ID="TextBox3" runat="server" Width="368px"></asp:TextBox><br />  
                        <span class="auto-style5">To</span>:&nbsp;&nbsp;&nbsp;  <asp:TextBox ID="TextBox4" runat="server" Width="370px"></asp:TextBox><br />
                    </td>
                </tr>
            </table>

       

        <center>
 <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="search" Width="161px" CssClass="auto-style8" />
            <br />
            Your search bus will be show here<br />
        </center>

       

  </div>
  
        <asp:GridView ID="GridView1" runat="server" ShowHeaderWhenEmpty="true" EmptyDataText="no bus found" onclick="location.href='https://localhost:44322/Onlineticket.aspx'" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="1559px"></asp:GridView>

    </form>
</body>
</html>

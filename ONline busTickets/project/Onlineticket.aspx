<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Onlineticket.aspx.cs" Inherits="project.Onlineticket" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 170px;
        }

        .auto-style2 {
            width: 958px;
            background-color: #CCFFFF;
        }

        .auto-style6 {
            width: 94px;
            text-align: center;
        }

        .auto-style10 {
            width: 220px;
            text-align: center;
        }

        .auto-style13 {
            text-align: center;
            width: 160px;
        }

        .auto-style14 {
            text-align: center;
            width: 196px;
        }

        .auto-style15 {
            width: 224px;
        }

        .auto-style16 {
            text-align: center;
        }
        .bg{
            background:url('https://wallpaperstock.net/wallpapers/thumbs1/21856wide.jpg');
            background-repeat:no-repeat;
            background-size:cover;
        }
        .auto-style17 {
            width: 665px;
        }
    </style>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
<body class="bg">
   <center>
<div class="col-sm-6">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">Welcome to otpid online ticket booking service</h5>
        <p class="card-text" style="background-color: #FFFF99">By clicking on seat u can book your seat.</p>
        <a href="https://localhost:44322/bus_search.aspx" class="btn btn-primary">search for another schedule</a>
      </div>
    </div>
  </div>
   </center>
  
</div><form id="form1" runat="server">
        <div class="auto-style1">
            <br />
            <br />
            <table class="auto-style2" align="center">
                <tr>
                    <td class="auto-style15">Your name </td>
                    <td class="auto-style17">
                        <asp:TextBox ID="TextBox1" runat="server" Width="732px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15">Your Phone</td>
                    <td class="auto-style17">
                        <asp:TextBox ID="TextBox2" runat="server" Width="734px"></asp:TextBox>
                    </td>
                </tr>
            </table>
            &nbsp;
        </div>
        <p>
            <table align="center">
                <tr>
                    <td class="auto-style6">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="A1" />
                    </td>
                    <td class="auto-style14">
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="A2" />
                    </td>
                    <td class="auto-style13">
                        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="A3" />
                    </td>
                    <td class="auto-style10">
                        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="A4" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="B1" />
                    </td>
                    <td class="auto-style14">
                        <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="B2" />
                    </td>
                    <td class="auto-style13">
                        <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="B3" />
                    </td>
                    <td class="auto-style10">&nbsp;
                        <asp:Button ID="Button8" runat="server" OnClick="Button8_Click" Text="B4" />
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Button ID="Button9" runat="server" OnClick="Button9_Click" Text="C1" />
                    </td>
                    <td class="auto-style14">
                        <asp:Button ID="Button10" runat="server" OnClick="Button10_Click" Text="c2" />
                    </td>
                    <td class="auto-style13">
                        <asp:Button ID="Button11" runat="server" OnClick="Button11_Click" Text="c3" />
                    </td>
                    <td class="auto-style10">
                        <asp:Button ID="Button12" runat="server" OnClick="Button12_Click" Text="c4" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Button ID="Button13" runat="server" OnClick="Button13_Click" Text="D1" />
                    </td>
                    <td class="auto-style14">
                        <asp:Button ID="Button14" runat="server" OnClick="Button14_Click" Text="D2" />
                    </td>
                    <td class="auto-style13">
                        <asp:Button ID="Button15" runat="server" OnClick="Button15_Click" Text="D3" />
                    </td>
                    <td class="auto-style10">
                        <asp:Button ID="Button16" runat="server" OnClick="Button16_Click" Text="D4" />
                    </td>
                </tr>
            </table>
        </p>
        <p class="auto-style16">
            <asp:Button ID="Button17" runat="server" BackColor="#0000CC" OnClick="Button17_Click" Text="confirm" Width="265px" />
        </p>
   
    </form>
    <p>
        &nbsp;
    </p>
</body>
</html>

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
            width: 100%;
            background-color: #3366CC;
        }

        .auto-style3 {
            width: 1183px;
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
    </style>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
<body>
    <div class="row">
  <div class="col-sm-6">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">Special title treatment</h5>
        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
        <a href="#" class="btn btn-primary">Go somewhere</a>
      </div>
    </div>
  </div>
  <div class="col-sm-6">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">Special title treatment</h5>
        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
        <a href="#" class="btn btn-primary">Go somewhere</a>
      </div>
    </div>
  </div>
</div><form id="form1" runat="server">
        <div class="auto-style1">
            <asp:Label ID="Label1" runat="server" Text="Welcome to otpit service" Width="229px" Font-Bold="True" Font-Size="Large" Height="49px"></asp:Label>
            <br />
            <br />
            <table class="auto-style2">
                <tr>
                    <td class="auto-style15">Your name </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox1" runat="server" Width="657px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15">Your Phone</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox2" runat="server" Width="656px"></asp:TextBox>
                    </td>
                </tr>
            </table>
            &nbsp;
        </div>
        <p>
            select Your Seats From here:<br />
            <table align="center">
                <tr>
                    <td class="auto-style6">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="1" />
                    </td>
                    <td class="auto-style14">
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="2" />
                    </td>
                    <td class="auto-style13">
                        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="3" />
                    </td>
                    <td class="auto-style10">
                        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="4" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="5" />
                    </td>
                    <td class="auto-style14">
                        <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="6" />
                    </td>
                    <td class="auto-style13">
                        <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="7" />
                    </td>
                    <td class="auto-style10">&nbsp;
                        <asp:Button ID="Button8" runat="server" OnClick="Button8_Click" Text="8" />
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Button ID="Button9" runat="server" OnClick="Button9_Click" Text="9" />
                    </td>
                    <td class="auto-style14">
                        <asp:Button ID="Button10" runat="server" OnClick="Button10_Click" Text="10" />
                    </td>
                    <td class="auto-style13">
                        <asp:Button ID="Button11" runat="server" OnClick="Button11_Click" Text="11" />
                    </td>
                    <td class="auto-style10">
                        <asp:Button ID="Button12" runat="server" OnClick="Button12_Click" Text="12" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Button ID="Button13" runat="server" OnClick="Button13_Click" Text="13" />
                    </td>
                    <td class="auto-style14">
                        <asp:Button ID="Button14" runat="server" OnClick="Button14_Click" Text="14" />
                    </td>
                    <td class="auto-style13">
                        <asp:Button ID="Button15" runat="server" OnClick="Button15_Click" Text="15" />
                    </td>
                    <td class="auto-style10">
                        <asp:Button ID="Button16" runat="server" OnClick="Button16_Click" Text="16" />
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

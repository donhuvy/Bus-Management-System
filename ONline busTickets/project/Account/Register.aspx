﻿<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="project.Account.Register" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <link href="../Content/log_in.css" rel="stylesheet" />
    
    <h2><%: Title %>.</h2>
    <p class="text-danger">
        <asp:Literal runat="server" ID="ErrorMessage" />
    </p>
    <body>
         &nbsp;<div class="form-horizontal">
        <h4>Create a new account&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h4>
             <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <img src="data:image/png;base64,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"/></h4>
             <asp:ValidationSummary runat="server" CssClass="text-danger" style="color: #FF9900" />
             <table cellpadding="4" cellspacing="3" style="width: 100%">
                 <tr>
                     <td> <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Email" CssClass="col-md-2 control-label">Email</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Email" CssClass="form-control" TextMode="Email" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Email"
                    CssClass="text-danger" ErrorMessage="The email field is required." style="color: #990000" />
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Password" CssClass="col-md-2 control-label">Password</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Password" TextMode="Password" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Password"
                    CssClass="text-danger" ErrorMessage="The password field is required." style="color: #990000" />
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="ConfirmPassword" CssClass="col-md-2 control-label">Confirm password</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="ConfirmPassword" TextMode="Password" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="ConfirmPassword"
                    CssClass="text-danger" Display="Dynamic" ErrorMessage="The confirm password field is required." style="background-color: #990000" />
                <asp:CompareValidator runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPassword"
                    CssClass="text-danger" Display="Dynamic" ErrorMessage="The password and confirmation password do not match." />
            </div>
        </div>
        <div class="form-group">
            <div class="col-md-offset-2 col-md-10">
                <asp:Button runat="server" OnClick="CreateUser_Click" Text="Register" CssClass="btn btn-default" />
            </div>
        </div>
    </div>
        </td>
                 </tr>
             </table>
            
       
       
         </div>

            
       
       
</asp:Content>

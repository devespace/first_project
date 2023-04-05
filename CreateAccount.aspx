<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CreateAccount.aspx.cs" Inherits="CreateAccount" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Create Account Page</title>
    <link href="StyleSheet.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="my-form">
        <h1>CREATE ACCOUNT</h1>
        <p>-ENTER YOUR INFORMATION-</p>

        <table class="auto-style1">
            <tr>
                <td>Name:</td>
                <td><asp:TextBox ID="txtName" runat="server" Width="80%"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Email:</td>
                <td><asp:TextBox ID="txtEmail" runat="server" Width="80%"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Password:</td>
                <td><asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Width="80%"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Confirm Password:</td>
                <td><asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password" Width="80%"></asp:TextBox></td>
            </tr>
            <tr>
                <td>City:</td>
                <td>
                    <asp:DropDownList ID="ddlCity" runat="server" Width="82%" Height="22">
                        <asp:ListItem>Benghazi</asp:ListItem>
                        <asp:ListItem>Cairo</asp:ListItem>
                        <asp:ListItem>Tunis</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>Sex:</td>
                <td>
                    <asp:RadioButton ID="rdiMale" runat="server"  Text ="Male" GroupName="Sex" />
                    <asp:RadioButton ID="rdiFemale" runat="server" Text ="Female" GroupName="Sex" />
                </td>
            </tr>
            <tr>
                <td></td>
                <td><asp:CheckBox ID="chkAgree" runat="server" Text ="I Agree" /></td>
            </tr>
            <tr>
                <td></td>
                <td><asp:Button ID="btnCreateAccount" CssClass="my-btn" runat="server" Text="Create Account" OnClick="btnCreateAccount_Click" /></td>
            </tr>
            <tr>
                <td></td>
                <td><asp:Label ID="lblMessage" runat="server" Text="" ></asp:Label></td>
            </tr>
        </table>

    </div>
    </form>
</body>
</html>

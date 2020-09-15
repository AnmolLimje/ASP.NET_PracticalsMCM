<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Practical6.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <thead align="center">
                    <td colspan="2">Practical 6</td>
                </thead>
                <tr>
                    <td>Username</td>
                    <td>
                        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Address</td>
                    <td>
                        <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine" Height="48px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>City</td>
                    <td>
                        <asp:TextBox ID="txtCity" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>State</td>
                    <td>
                        <asp:TextBox ID="txtState" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Country</td>
                    <td>
                        <asp:TextBox ID="txtCountry" runat="server"></asp:TextBox></td>
                </tr>
                <tr align="center">
                    <td colspan="2">
                        <asp:Button ID="btnDisplay" runat="server" Text="Display" OnClick="btnDisplay_Click" /></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="lblDisplay" runat="server" Text=""></asp:Label></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

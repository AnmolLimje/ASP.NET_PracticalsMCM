<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Practical21.Default" %>

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
                    <td colspan="2">Practical 21</td>
                </thead>
                <tr>
                    <td>Time</td>
                    <td>
                        <asp:TextBox ID="txtTime" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>User Agent</td>
                    <td>
                        <asp:TextBox ID="txtUserAgent" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Remote IP</td>
                    <td>
                        <asp:TextBox ID="txtRemoteIP" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Value</td>
                    <td>
                        <asp:TextBox ID="txtValue" runat="server"></asp:TextBox></td>
                </tr>
                <tr align="center">
                    <td>
                        <asp:Button ID="btnAdd" runat="server" Text="Add | Modify Key/Value Pair" OnClick="btnAdd_Click" /></td>
                    <td>
                        <asp:Button ID="btnRemove" runat="server" Text="Remove Key" OnClick="btnRemove_Click" /></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

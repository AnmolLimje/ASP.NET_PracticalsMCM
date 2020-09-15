<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Practical23.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <thead>
                    <td colspan="2">Practical 23</td>
                </thead>
                <tr>
                    <td>Username</td>
                    <td>
                        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox></td>
                </tr>
                <tr align="center">
                    <td>
                        <asp:Button ID="btnSave" runat="server" Text="Save" OnClick="btnSave_Click" /></td>
                    <td>
                        <asp:Button ID="btnCookie" runat="server" Text="Clear Cookies" OnClick="btnCookie_Click" /></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

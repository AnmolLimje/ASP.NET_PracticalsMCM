<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Practical20.Default" %>

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
                    <td colspan="2">Practical 20</td>
                </thead>
                <tr>
                    <td>Username</td>
                    <td>
                        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox></td>
                </tr>
                <tr align="center">
                    <td colspan="2">
                        <asp:Button ID="btnSaveCokkie" runat="server" Text="Save" OnClick="btnSaveCokkie_Click" /></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

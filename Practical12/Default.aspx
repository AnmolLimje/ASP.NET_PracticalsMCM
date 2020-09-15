<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Practical12.Default" %>

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
                    <td colspan="2">Practical 12</td>
                </thead>
                <tr>
                    <td>Product ID</td>
                    <td>
                        <asp:TextBox ID="txtProductID" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Product Name</td>
                    <td>
                        <asp:TextBox ID="txtProductName" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Amount</td>
                    <td>
                        <asp:TextBox ID="txtProductAmount" runat="server"></asp:TextBox></td>
                </tr>
                <tr align="center">
                    <td colspan="2">
                        <asp:Button ID="btnSave" runat="server" Text="Save" OnClick="btnSave_Click" /></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Practical7.Default" %>

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
                    <td colspan="2">Practical 7: Rupee conversion</td>
                </thead>
                <tr>
                    <td>Indian Currency</td>
                    <td>
                        <asp:TextBox ID="txtINRCurrency" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Select Currency</td>
                    <td>
                        <asp:DropDownList ID="ddlCurrency" runat="server"></asp:DropDownList></td>
                </tr>
                <tr align="center">
                    <td colspan="2">
                        <asp:Button ID="btnConvert" runat="server" Text="convert" OnClick="btnConvert_Click" /></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="lblConversion" runat="server" Text=""></asp:Label></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

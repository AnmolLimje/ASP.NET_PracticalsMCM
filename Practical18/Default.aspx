<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Practical18.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            `<table>
                <thead align="center">
                    <td colspan="2">Practical 18: Temperature Conversion</td>
                </thead>
                <tr>
                    <td>Fahrenheit</td>
                    <td>
                        <asp:TextBox ID="txtFahrenheit" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Celcius</td>
                    <td>
                        <asp:TextBox ID="txtCelcius" runat="server"></asp:TextBox></td>
                </tr>
                <tr align="center">
                    <td colspan="2">
                        <asp:Button ID="btnConvert" runat="server" Text="Convert" OnClick="btnConvert_Click" /></td>
                </tr>
             </table>
        </div>
    </form>
</body>
</html>

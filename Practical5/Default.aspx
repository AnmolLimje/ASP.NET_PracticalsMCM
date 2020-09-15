<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Practical5.Default" %>

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
                    <td colspan="2"><h2>Book Sales</h2></td>
                </thead>
                <tr>
                    <td>Title</td>
                    <td><asp:TextBox ID="txtTitle" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Quantity</td>
                    <td><asp:TextBox ID="txtQuantity" runat="server" TextMode="Number"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Price</td>
                    <td><asp:TextBox ID="txtPrice" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Button ID="btnCalculate" runat="server" Text="Calculate" OnClick="btnCalculate_Click" /></td>
                    <td><asp:Button ID="btnSale" runat="server" Text="Clear Sale" OnClick="btnSale_Click" /></td>
                </tr>
                <tr>
                    <td>Extended Price</td>
                    <td><asp:Label ID="lblExtendedPrice" runat="server" Text=""></asp:Label></td>
                </tr>
                <tr>
                    <td>Discount (15%)</td>
                    <td><asp:Label ID="lblDiscount" runat="server" Text=""></asp:Label></td>
                </tr>
                <tr>
                    <td>Total Price</td>
                    <td><asp:Label ID="lblTotalPrice" runat="server" Text=""></asp:Label></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Update.aspx.cs" Inherits="Practical13.Update" %>

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
                        <asp:DropDownList ID="ddlProductID" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddlProductID_SelectedIndexChanged"></asp:DropDownList></td>
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
                    <td>
                        <asp:Button ID="btnUpdate" runat="server" Text="Update" OnClick="btnUpdate_Click" /></td>
                    <td>
                        <asp:Button ID="btnDelete" runat="server" Text="Delete" OnClick="btnDelete_Click" /></td>
                </tr>
            </table>
            <a href="Default.aspx">Add</a>
            <a href="Update.aspx">Update</a>
            <a href="Update.aspx">Delete</a>
            <a href="Update.aspx">Search</a>
        </div>
    </form>
</body>
</html>

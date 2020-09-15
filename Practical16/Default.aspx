<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Practical16.Default" Trace="true" %>

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
                    <td colspan="2">Practical 16</td>
                </thead>
                <tr>
                    <td>Technologies</td>
                    <td>
                        <asp:DropDownList ID="ddlTechnologies" runat="server">
                            <asp:ListItem>ASP.NET</asp:ListItem>
                            <asp:ListItem>ADO.NET</asp:ListItem>
                            <asp:ListItem>C#</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>Name</td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Comment</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine"></asp:TextBox></td>
                </tr>
                <tr align="center">
                    <td colspan="2">
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" /></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

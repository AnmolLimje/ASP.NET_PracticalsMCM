<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Practical8.Default" %>

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
                    <td colspan="2">Practical 8</td>
                </thead>
                <tr>
                    <td>Boiling Point of Water</td>
                    <td>
                        <asp:TextBox ID="txtBPW" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Reenter Boiling Point of Water</td>
                    <td>
                        <asp:TextBox ID="txtConfirm" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" /></td>
                </tr>
            </table>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Value Not Match" 
              ControlToCompare="txtConfirm" ControlToValidate="txtBPW"></asp:CompareValidator>
        </div>
    </form>
</body>
</html>

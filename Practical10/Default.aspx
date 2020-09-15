<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Practical10.Default" %>

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
                    <td colspan="3">Practical 10: Payment Gateway</td>
                </thead>
                <tr>
                    <td>Username</td>
                    <td>
                        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="txtUsername" runat="server" ErrorMessage="Required Username"></asp:RequiredFieldValidator></td>
                </tr>
                <tr>
                    <td>Amount</td>
                    <td>
                        <asp:TextBox ID="txtAmount" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:CustomValidator ID="CustomValidator1" runat="server" ErrorMessage="Required Amount" OnServerValidate="CustomValidator1_ServerValidate"></asp:CustomValidator></td>
                </tr>
                <tr>
                    <td>Mode Of Payment</td>
                    <td>
                        <asp:RadioButtonList ID="RadioButtonList_MOP" runat="server">
                            <asp:ListItem>Cash</asp:ListItem>
                            <asp:ListItem>Credit</asp:ListItem>
                        </asp:RadioButtonList></td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="RadioButtonList_MOP" runat="server" ErrorMessage="Required Mode Of Payment"></asp:RequiredFieldValidator></td>
                </tr>
                <tr>
                    <td>Appropriate CreditCard</td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem Value="0">None</asp:ListItem>
                            <asp:ListItem>Visa</asp:ListItem>
                            <asp:ListItem>Master Card</asp:ListItem>
                        </asp:DropDownList></td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" InitialValue="0" ControlToValidate="DropDownList1" runat="server" ErrorMessage="Required Credit Card"></asp:RequiredFieldValidator></td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" /></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

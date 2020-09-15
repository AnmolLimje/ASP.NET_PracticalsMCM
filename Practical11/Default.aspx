<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Practical11.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td colspan="3">Practical 11</td>
                </tr>
                <tr>
                    <td>Zip Code</td>
                    <td>
                        <asp:TextBox ID="txtZipCode" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" 
                            runat="server" 
                            ErrorMessage="Zip Code is not in Correct Format"
                            ControlToValidate="txtZipCode"
                            ValidationExpression="\d{5}-?(\d{4})?$" ></asp:RegularExpressionValidator></td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" /></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

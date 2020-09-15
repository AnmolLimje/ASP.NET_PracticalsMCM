<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Practical1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <asp:Button ID="Button1" runat="server" Text="Click Me" />
        </div>
        <div>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Select" />
        </div>
        <asp:Label ID="Label1" runat="server" Text="Hello World"></asp:Label>
    </form>
</body>
</html>

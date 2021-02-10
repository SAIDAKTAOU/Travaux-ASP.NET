<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="10-TextBox1.aspx.cs" Inherits="TpWebForms._11_TextBox1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
     <form runat="server">
        A basic TextBox:
        <asp:TextBox id="tb1" runat="server" />
        <br /><br />
        A password TextBox:
        <asp:TextBox id="tb2" TextMode="password" runat="server" />
        <br /><br />
        A TextBox with text:
        <asp:TextBox id="tb4" Text="Hello World!" runat="server" />
        <br /><br />
        A multiline TextBox:
        <asp:TextBox id="tb3" TextMode="multiline" runat="server" />
        <br /><br />
        A TextBox with height:
        <asp:TextBox id="tb6" rows="5" TextMode="multiline"
        runat="server" />
        <br /><br />
        A TextBox with width:
        <asp:TextBox id="tb5" columns="30" runat="server" />
    </form>
</body>
</html>

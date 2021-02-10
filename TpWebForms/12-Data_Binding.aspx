<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="12-Data_Binding.aspx.cs" Inherits="TpWebForms._13_Data_Binding" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form runat="server">
        <asp:RadioButtonList id="countrylist" runat="server">
        <asp:ListItem value="N" text="Norway" />
        <asp:ListItem value="S" text="Sweden" />
        <asp:ListItem value="F" text="France" />
        <asp:ListItem value="I" text="Italy" />
        </asp:RadioButtonList>
    </form>
</body>
</html>

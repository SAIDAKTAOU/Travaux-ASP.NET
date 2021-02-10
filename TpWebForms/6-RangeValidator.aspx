
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="6-RangeValidator.aspx.cs" Inherits="TpWebForms._6_RangeValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form runat="server">
        <p>Enter a number from 1 to 100:
        <asp:TextBox id="tbox1" runat="server" />
        <br /><br />
         <asp:Button Text="Submit" runat="server" />
        </p>
        <p>
        <asp:RangeValidator
            ControlToValidate="tbox1" 
            MinimumValue="1" 
            MaximumValue="100" 
            Type="Integer" 
            Text="The value must be from 1 to 100!" 
            runat="server" />
        </p>
    </form>
</body>
</html>

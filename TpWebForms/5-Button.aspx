<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="5-Button.aspx.cs" Inherits="TpWebForms._5_Button" %>

<script runat="server">
   public void submit(object Source, EventArgs e)
{
    button1.Text = "You clicked me!";
}

</script>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form runat="server">
          <asp:Button id="button1" Text="Click me!" runat="server" OnClick="submit"/>
    </form>
</body>
</html>

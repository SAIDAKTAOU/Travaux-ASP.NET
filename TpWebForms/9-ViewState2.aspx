<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="9-ViewState.aspx.cs" Inherits="TpWebForms._10_ViewState" %>

<script runat="server">
public void submit(object sender, EventArgs e)
{
    lbl1.Text = "Hello " + txt1.Text + "!";
}
</script>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form runat="server">
        Your name: <asp:TextBox id="txt1" runat="server" />
                   <asp:Button OnClick="submit" Text="Submit" runat="server" />
                <p><asp:Label id="lbl1" runat="server" /></p>
    </form>
</body>
</html>

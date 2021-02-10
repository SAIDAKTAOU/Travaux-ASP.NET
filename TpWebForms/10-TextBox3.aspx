<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="10-TextBox3.aspx.cs" Inherits="TpWebForms._11_TextBox3" %>

<script runat="server">
public void change(object sender, EventArgs e)
{
    lbl1.Text = "You changed text to " + txt1.Text;
}

</script>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form runat="server">
        Enter your name: <asp:TextBox id="txt1" runat="server"
                            text="Hello World!"
                            ontextchanged="change" autopostback="true"/>
             <p><asp:Label id="lbl1" runat="server" /></p>
    </form>
</body>
</html>

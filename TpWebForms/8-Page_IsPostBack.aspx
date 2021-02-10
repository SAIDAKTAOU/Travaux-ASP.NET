<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="8-Page_IsPostBack.aspx.cs" Inherits="TpWebForms._8_Page_IsPostBack" %>

<script runat="server">

    public void Page_Load(object source, System.EventArgs e)
    {
        if (!Page.IsPostBack)
            lbl1.Text = "The date and time is " + DateTime.Now;
    }

    public void submit(object s, EventArgs e)
    {
        lbl2.Text = "Hello World!";
    }

</script>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form runat="server">
        <h3><asp:label id="lbl1" runat="server" /></h3>
        <h3><asp:label id="lbl2" runat="server" /></h3>
        <asp:button text="Submit" onclick="submit" runat="server" />
    </form>
</body>
</html>

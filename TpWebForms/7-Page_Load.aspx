<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="7-Page_Load.aspx.cs" Inherits="TpWebForms._7_Page_Load" %>

<script runat="server">
public void Page_Load(object source, System.EventArgs e)
{
    lbl1.Text = "The date and time is " + DateTime.Now;
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
    </form>
</body>
</html>

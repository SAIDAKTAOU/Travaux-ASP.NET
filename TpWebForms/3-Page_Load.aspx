<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="3-Page_Load.aspx.cs" Inherits="TpWebForms._3_Page_Load" %>


<script runat="server">
protected void Page_Load(object source, EventArgs e)
{
link1.HRef="http://www.w3schools.com";
}
</script>

<!DOCTYPE html>
<html>
<body>
    <form runat="server">
        <a id="link1" runat="server">Visit W3Schools!</a>
    </form>
</body>
</html>

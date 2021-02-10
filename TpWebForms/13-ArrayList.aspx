<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="13-ArrayList.aspx.cs" Inherits="TpWebForms._14_ArrayList" %>

<script runat="server">
public void Page_Load(object source, System.EventArgs e)
{
    if (!Page.IsPostBack)
    {
        var mycountries = new ArrayList();
        mycountries.Add("Norway");
        mycountries.Add("Sweden");
        mycountries.Add("France");
        mycountries.Add("Italy");
        mycountries.TrimToSize();
        mycountries.Sort();
        mycountries.Reverse();
        rb.DataSource = mycountries;
        rb.DataBind();
    }
}
</script>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
   <form runat="server">
        <asp:RadioButtonList id="rb" runat="server" />
    </form>
</body>
</html>

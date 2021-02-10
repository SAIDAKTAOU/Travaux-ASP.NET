<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="15-Hashtable.aspx.cs" Inherits="TpWebForms._15_Hashtable" %>

<script runat="server">

    public void Page_Load(object source, System.EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            var mycountries = new Hashtable();
            mycountries.Add("N", "Norway");
            mycountries.Add("S", "Sweden");
            mycountries.Add("F", "France");
            mycountries.Add("I", "Italy");
            rb.DataSource = mycountries;
            rb.DataValueField = "Key";
            rb.DataTextField = "Value";
            rb.DataBind();
        }
    }

    public void displayMessage(object s, EventArgs e)
    {
        lbl1.Text = "Your favorite country is: " + rb.SelectedItem.Text;
    }

</script>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form runat="server">
        <asp:RadioButtonList id="rb" runat="server"
        AutoPostBack="True" onSelectedIndexChanged="displayMessage" />
        <p><asp:label id="lbl1" runat="server" /></p>
    </form>
</body>
</html>

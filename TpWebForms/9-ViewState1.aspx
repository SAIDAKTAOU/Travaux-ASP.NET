<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewState.aspx.cs" Inherits="TpWebForms.ViewState" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
<form action="ViewState.aspx" method="post">
        Your name: <input type="text" name="fname" size="20">
        <input type="submit" value="Submit">
    <%
 
            var fname = Request.Form["fname"];
        if(fname== "")
        {
            Response.Write("Hello" + fname + "!");
        }
    %>
</form>

</body>
</html>

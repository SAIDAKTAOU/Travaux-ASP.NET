<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="2-dynpage.aspx.cs" Inherits="TpWebForms._2_dynpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="yellow">
    <center>
        <h2>Hello W3Schools!</h2>
        <p><%Response.Write(DateTime.Now); %></p> 
    </center>
</body>
</html>

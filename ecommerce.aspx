<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ecommerce.aspx.vb" Inherits="ecommerceproject.ecommerce" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color: #FFFFFF">
    <form id="form1" runat="server">
        <div style="font-family: Arial, Helvetica, sans-serif; font-size: xx-large; font-weight: bold; font-style: normal; font-variant: normal; background-image: inherit; color: #3399FF; text-decoration: underline;">
            E COMMERCE APPLICATION</div>
        <p>
            ENTER CATEGORY</p>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Submit" />
        <br />
        <p>
            ENTER PRODUCT NAME</p>
        <p>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:Button ID="Button2" runat="server" Text="Submit" />
        </p>
    </form>
</body>
</html>

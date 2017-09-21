<%@ Page Language="C#" AutoEventWireup="true" CodeFile="trail.aspx.cs" Inherits="trail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

</head>
<body>
   
    <form id="form1" runat="server">
        <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" /><br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="HELLO"></asp:Label>


        <br />
        <br />
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        
        &nbsp;<asp:Button ID="Button2" runat="server" Text="Update" OnClick="Button2_Click" style="margin-left: 18px" />





    </form>
   
</body>
</html>

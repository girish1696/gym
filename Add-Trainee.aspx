<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="Add-Trainee.aspx.cs" Inherits="Add_Trainee" %>

<asp:Content ID="body" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
<table width="80%">
<tr><td colspan="2"><br /></td></tr>
<tr><td colspan="2" align="center" class="hea">
      <asp:Label ID="Label6" Text-align="center" runat="server" Text="Add Trainer" Font-Bold="True" Font-Names="Bookman Old Style" Font-Size="XX-Large" ForeColor="#DA1818"></asp:Label></td></tr>
<tr><td colspan="2"><br /></td></tr>
<tr><td width="40%" class="lab">
    <asp:Label ID="Label2" runat="server" Text="Trainee Login ID"></asp:Label></td>
<td class="tx">
    <asp:TextBox ID="TextBox1"  runat="server" ReadOnly="True"></asp:TextBox></td>
</tr>
<tr><td colspan="2"><br /></td></tr>
<tr><td class="lab">
    <asp:Label ID="Label3" runat="server" Text="Name"></asp:Label></td>
<td class="tx">
    <asp:TextBox ID="TextBox2" required runat="server"></asp:TextBox>
    <br />
    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox2" ErrorMessage="Only Text" Font-Size="Small" ForeColor="Red" ValidationExpression="[a-zA-Z]*$"></asp:RegularExpressionValidator>
    </td>
</tr>
<tr><td colspan="2"><br /></td></tr>
<tr><td class="lab">
    <asp:Label ID="Label4" runat="server" Text="Email ID"></asp:Label></td>
<td class="tx">
    <asp:TextBox ID="TextBox3" required runat="server"></asp:TextBox>
    <br />
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Invalid E-Mail ID" Font-Size="Small" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    </td>
</tr>


<tr><td colspan="2"><br /></td></tr>
<tr><td class="lab">
    <asp:Label ID="Label5" runat="server" Text="Mobile Number"></asp:Label></td>
<td class="tx">
    <asp:TextBox ID="TextBox4" required runat="server"></asp:TextBox>
    <br />
    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="Invalid Mobile Number" Font-Size="Small" ForeColor="Red" ValidationExpression="^[7-9]\d{9}$"></asp:RegularExpressionValidator>
    </td>
</tr>


<tr><td colspan="2"><br />
    <asp:HiddenField ID="HiddenField1" runat="server" />
</td></tr>
<tr><td colspan="2" align="center">
    <asp:Button ID="Button1" runat="server"  CssClass="bouton-contact"  Width="150px" Text="Submit" onclick="Button1_Click" /></td></tr>
<tr><td colspan="2"><br /></td></tr>
</table>
</center>

</asp:Content>

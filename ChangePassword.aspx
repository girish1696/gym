<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="ChangePassword.aspx.cs" Inherits="ChangePassword" %>

<asp:Content ID="body" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div>
    <asp:Panel ID="Panel2" runat="server">
    <center>
<table width="80%">
<tr><td colspan="2"><br /></td></tr>
<tr><td colspan="2" class="hea">
    <asp:Label ID="Label1" runat="server" Text="Change Password"></asp:Label></td></tr>
<tr><td colspan="2"><br /></td></tr>
<tr><td width="40%" class="lab">
    <asp:Label ID="Label2" runat="server" Text="Old Password"></asp:Label></td><td class="tx">
        <asp:TextBox ID="TextBox1" required runat="server"></asp:TextBox></td></tr>
<tr><td colspan="2"><br /></td></tr>
<tr><td colspan="2" align="center">
    <asp:Button ID="Button1" runat="server"  CssClass="bouton-contact" Text="Change Password" 
        onclick="Button1_Click" Width="20%" /></td></tr>
<tr><td colspan="2"><br /></td></tr>
</table>
</center>
    </asp:Panel>
    <asp:Panel ID="Panel1" runat="server">
   <center>
<table width="80%">
<tr><td width="40%" class="lab">
    <asp:Label ID="Label3" runat="server" Text="New Password"></asp:Label></td><td class="tx">
        <asp:TextBox ID="TextBox2" required runat="server"></asp:TextBox></td></tr>
<tr><td colspan="2"><br /></td></tr>
<tr><td class="lab">
    <asp:Label ID="Label4" runat="server" Text="Confirm Password"></asp:Label></td><td class="tx">
        <asp:TextBox ID="TextBox3" required runat="server"></asp:TextBox><asp:CompareValidator ID="CompareValidator1"
            runat="server" ErrorMessage="Password does not match" 
            ControlToCompare="TextBox2" ControlToValidate="TextBox3" Font-Size="Small" 
            ForeColor="Red"></asp:CompareValidator></td></tr>
<tr><td colspan="2"><br /></td></tr>
<tr><td colspan="2" align="center">
    <asp:Button ID="Button2" CssClass="bouton-contact" runat="server" Text="Update" 
        onclick="Button2_Click" Width="20%" /></td></tr>
<tr><td colspan="2"><br /></td></tr>
</table>
</center>
 </asp:Panel>
 
</div>

</asp:Content>

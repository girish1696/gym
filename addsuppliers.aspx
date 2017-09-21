<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="addsuppliers.aspx.cs" Inherits="equipment" %>

<asp:Content ID="body" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <center>
    <table width="80%">
    <tr><td colspan="2"><br /></td></tr>
    <tr><td colspan="2" align="center" class="hea">  <asp:Label ID="Label6" Text-align="center" runat="server" Text="Add Suppliers" Font-Bold="True" Font-Names="Bookman Old Style" Font-Size="XX-Large" ForeColor="#DA1818"></asp:Label></td></tr>
    <tr><td colspan="2"><br /></td></tr>
    <tr><td class="lab" width="40%"><asp:Label ID="Label1" runat="server" Text="Type"></asp:Label></td><td class="tx">
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
            onselectedindexchanged="DropDownList1_SelectedIndexChanged" 
            CssClass="drop" Width="40%">
        <asp:ListItem>--Select--</asp:ListItem>
        <asp:ListItem>Protein</asp:ListItem>
        <asp:ListItem>Supplements</asp:ListItem>
        
    </asp:DropDownList></td></tr>
        <tr><td colspan="2"><br /></td></tr>
        <tr><td class="lab"> <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label></td><td class="tx"><asp:TextBox ID="TextBox1" required runat="server"></asp:TextBox></td></tr>
      <tr><td colspan="2"><br /></td></tr>
    </table>
     </center>
  
    <asp:Panel ID="Panel4" runat="server">
    <center>
       <table width="80%">
       <tr><td class="lab"><asp:Label ID="Label3" runat="server" Text="Contact Name"></asp:Label></td><td class="tx"><asp:TextBox ID="TextBox2" required runat="server"></asp:TextBox></td></tr>
       <tr><td colspan="2"><br /></td></tr>
       <tr><td class="lab" width="40%"> <asp:Label ID="Label4" runat="server" Text="Mobile Number"></asp:Label></td><td class="tx"> <asp:TextBox ID="TextBox3" required runat="server"></asp:TextBox></td></tr>
       <tr><td></td><td> <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ErrorMessage="Enter a valid mobile number" ControlToValidate="Textbox3" 
            ValidationExpression="^[789]\d{9}$"></asp:RegularExpressionValidator></td></tr>
       <tr><td colspan="2"><br /></td></tr>
   
       </table>
   </center>
    </asp:Panel>
    
  
  <center>
        <table width="80%">
  <tr><td colspan="2" align="center">    <asp:Button ID="Button1" runat="server" 
           CssClass="bouton-contact" onclick="Button1_Click" Text="Submit" Width="150px" /></td></tr>
           </table>
           </center>
</asp:Content>

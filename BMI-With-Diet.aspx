<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="BMI-With-Diet.aspx.cs" Inherits="BMI_With_Diet" %>

<asp:Content ID="body" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div>
    <center>
    <table width="80%">
    <tr><td colspan="2"><br /></td></tr>
    <tr><td colspan="2" align="center" class="hea"><asp:Label ID="Label1" runat="server" Font-Size="X-Large" Font-Underline="True" 
            Text="BMI Calculator"></asp:Label></td></tr>
    <tr><td colspan="2"><br /></td></tr>
    <tr>
    <td class="lab" valign="top"><asp:Label ID="Label2" runat="server" Text="Weight"></asp:Label></td>
        <td class="tx"><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><asp:Label ID="Label4" 
                runat="server" Text="(Kg)"></asp:Label></td>
    </tr>
  
     <tr><td></td><td><asp:Label ID="Label9" runat="server" Text="(10 Kg = 22 Lbs )"></asp:Label></td></tr>
    <tr><td colspan="2"><br /></td></tr>
    <tr><td class="lab" valign="top"><asp:Label ID="Label3" runat="server" 
            Text="Height"></asp:Label></td><td class="tx"> <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" Text="(cm)"></asp:Label></td></tr>
   
     <tr><td colspan="2" class="style1"><br /></td></tr>
    <tr><td colspan="2" align="center">
        <asp:Button ID="Button1" runat="server" CssClass="bouton-contact"
            Text="Get Time"/></td></tr>
             <tr><td colspan="2"><br /></td></tr>
             <tr><td class="lab"> <asp:Label ID="Label7" runat="server" Text="Your BMI is : " Visible="False"></asp:Label></td><td class="tx"><asp:Label ID="Label8" runat="server" Text="Label" Visible="False"></asp:Label></td></tr>
 <tr><td colspan="2"><br /></td></tr>
 <tr><td class="lab"> <asp:Label ID="Label11" runat="server" Text="You are :" Visible="False"></asp:Label></td><td class="tx"><asp:Label ID="Label10" runat="server" Text="Label" Visible="False"></asp:Label></td></tr>
 <tr><td colspan="2"><br /></td></tr>
 <tr><td colspan="2">&nbsp;</td></tr>
             <tr><td colspan="2"><br /></td></tr>
               <tr><td colspan="2">&nbsp;</td></tr>
                 <tr><td colspan="2"><br /></td></tr>
    </table>
       
 </center>
    </div>
</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="head">

</asp:Content>


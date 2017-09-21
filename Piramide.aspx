<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Piramide.aspx.cs" Inherits="Piramide" %>


<asp:Content ID="body" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div>
    <center>
    <table width="80%">
    
    <tr><td colspan="2"><br /></td></tr>
    
    <tr><td colspan="2"  class="hea">
        <asp:Label ID="Label1" runat="server" 
            Font-Size="X-Large" Font-Underline="False" 
            Text="Food Pyramid" CssClass="hea"></asp:Label></td></tr>
    
    <tr><td colspan="2"><br /></td></tr>
    <tr><td colspan="2" align="center"> <asp:Image ID="Image1" runat="server" Height="501px" 
            ImageUrl="~/images/foodpyramid.gif" Width="590px" /></td></tr>
    <tr><td colspan="2"><br /></td></tr>
    </table>
        
    </center>
    </div>
</asp:Content>
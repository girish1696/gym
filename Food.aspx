<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Food.aspx.cs" Inherits="Food" %>

<asp:Content ID="body" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div>
    <center>
        <table width="80%">
        
    <tr><td colspan="2" class="hea"> <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Font-Underline="True" 
            Text="Food Pyramid"></asp:Label></td></tr>
        <tr><td colspan="2" align="center">
        <asp:Image ID="Image1" runat="server" ImageUrl="~/images/foodpyramid.gif" />  </td></tr>
        <tr><td colspan="2"><br /></td></tr>
        <tr><td colspan="2" align="center"> <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Font-Underline="True" 
            Text="Diet Chart"></asp:Label></td></tr>
       <tr><td colspan="2"><br /></td></tr>
       <tr><td colspan="2">
        <asp:Image ID="Image2" runat="server" ImageUrl="~/images/food-chart.jpg" /></td></tr>
       <tr><td colspan="2"><br /></td></tr>
       
        </table>
       </center>
      
    </div>
</asp:Content>
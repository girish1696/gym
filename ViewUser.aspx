<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ViewUser.aspx.cs" Inherits="ViewUser" %>

<asp:Content ID="body" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div>
    <center>
    <table width="80%">
    <tr><td colspan="2"><br /></td></tr>
     <tr><td colspan="2" class="hea"> <asp:Label ID="Label6" Text-align="center" runat="server" Text="Customer details" Font-Bold="True" Font-Names="Bookman Old Style" Font-Size="XX-Large" ForeColor="#DA1818"></asp:Label>

    </td></tr>
      <tr><td colspan="2"><br /></td></tr>
      <tr><td width="40%" class="lab"> <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label></td><td class="tx">
          <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td></tr>
     <tr><td colspan="2"><br /></td></tr>
       
     <tr><td colspan="2" align="center"><asp:Button ID="Button1" CssClass="bouton-contact" width="150px" runat="server" onclick="Button1_Click" Text="Search" /></td></tr>
       <tr><td colspan="2"><br /></td></tr>
       <tr><td colspan="2" align="center">  <asp:GridView ID="GridView1" runat="server" 
               CellPadding="4" ForeColor="#333333" 
            GridLines="None" Width="80%">
            <AlternatingRowStyle BackColor="White" />
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" 
                HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#FFCC66" ForeColor="Navy" Font-Bold="True" />
            <SortedAscendingCellStyle BackColor="#FDF5AC" />
            <SortedAscendingHeaderStyle BackColor="#4D0000" />
            <SortedDescendingCellStyle BackColor="#FCF6C0" />
            <SortedDescendingHeaderStyle BackColor="#820000" />
        </asp:GridView>
    </td></tr>
     
     <tr><td colspan="2"><br /></td></tr>
    </table>
        </center>
    </div>
</asp:Content>
<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="viewsuppliers.aspx.cs" Inherits="ViewEquip" %>

<asp:Content ID="Body" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
    <center>
    <table width="80%">
    <tr><td colspan="2"><br /></td></tr>
    <tr><td colspan="2" class="hea">    <asp:Label ID="Label6" Text-align="center" runat="server" Text="View Supplier" Font-Bold="True" Font-Names="Bookman Old Style" Font-Size="XX-Large" ForeColor="#DA1818"></asp:Label>

    </td></tr>
    <tr><td colspan="2"><br /></td></tr>
  <tr><td colspan="2" align="center"> 
      <asp:GridView ID="GridView1" runat="server" CellPadding="4" 
        ForeColor="#333333" GridLines="None" Width="80%" AutoGenerateColumns="False">
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
        <Columns>
                <asp:BoundField HeaderText="Type" DataField="type"/>
                <asp:BoundField HeaderText="Name" DataField="name"/>
              
                <asp:BoundField HeaderText="Contact Name" DataField="contactname" />
                <asp:BoundField HeaderText="Contact Number" DataField="contactnumber" />
          
                </Columns>

    </asp:GridView></td></tr>
  <tr><td colspan="2"><br /><br /><br /></td></tr>
      <tr><td colspan="2"><br /><br /><br /></td></tr>
     </table>
    </center>
</div>
</asp:Content>
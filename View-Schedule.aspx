<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="View-Schedule.aspx.cs" Inherits="View_Schedule" %>

<asp:Content ID="body" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
<table width="80%">
<tr><td colspan="2"><br /></td></tr>
<tr><td colspan="2" align="center" class="hea">
    <asp:Label ID="Label1" runat="server" Text="View Schedule"></asp:Label></td></tr>
<tr><td colspan="2"><br /></td></tr>
<tr><td colspan="2" align="center">
    <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" 
        GridLines="None" Width="80%" AutoGenerateColumns="False">
        <AlternatingRowStyle BackColor="White" />
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        <SortedAscendingCellStyle BackColor="#FDF5AC" />
        <SortedAscendingHeaderStyle BackColor="#4D0000" />
        <SortedDescendingCellStyle BackColor="#FCF6C0" />
        <SortedDescendingHeaderStyle BackColor="#820000" />
        <Columns>
                <asp:BoundField HeaderText="Name" DataField="Name"/>
                <asp:BoundField HeaderText="Date" DataField="date"/>
                <asp:BoundField HeaderText="Time" DataField="time" />
               
                </Columns>

    </asp:GridView>
</td></tr>
<tr><td colspan="2"><br /></td></tr>
</table>

</div>

</asp:Content>

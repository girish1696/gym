<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Diet.aspx.cs" Inherits="Diet" %>


<asp:Content ID="body" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div>
       <center>   <asp:Label ID="Label11" Text-align="center" runat="server" Text="Your Diet Plan" Font-Bold="True" Font-Names="Bookman Old Style" Font-Size="XX-Large" ForeColor="#DA1818"></asp:Label>
   
        <table width="80%">
        <tr><td colspan="2">
            <asp:Label ID="Label10" runat="server" Visible="false" Text="Label"></asp:Label>
            <asp:Label ID="Label12" runat="server" Visible="false" Text="No data"></asp:Label>
            <br /></td></tr>
         <tr><td colspan="2" class="hea"><asp:Label ID="Label1" runat="server"  Font-Size="X-Large" 
             ForeColor="#DA1818"></asp:Label></td></tr>
          <tr><td colspan="2"><br /></td></tr>
          <tr><td class="lab" width="40%">  <asp:Label ID="Label2" runat="server" 
                  Text="Breakfast at  "></asp:Label></td>
              <td class="tx" width="40%"><asp:Label ID="Label3" runat="server" Text="Label"></asp:Label></td></tr>
      <tr><td colspan="2"><br /></td></tr>
      <tr><td colspan="2" align="center">
          <asp:GridView ID="GridView1" runat="server" 
              Width="80%" CellPadding="4" ForeColor="#333333" GridLines="None">
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
        </asp:GridView></td></tr>
              <tr><td colspan="2"><br /></td></tr>
              <tr><td class="lab"><asp:Label ID="Label4" runat="server" Text="Lunch at  "></asp:Label></td><td class="tx"><asp:Label ID="Label5" runat="server" Text="Label"></asp:Label></td></tr>
       <tr><td colspan="2"><br /></td></tr>
       <tr><td colspan="2" align="center"> 
           <asp:GridView ID="GridView2" runat="server" 
               Width="80%" CellPadding="4" ForeColor="#333333" GridLines="None">
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
        </asp:GridView></td></tr>
       <tr><td colspan="2"><br /></td></tr>
       <tr><td class="lab"><asp:Label ID="Label6" runat="server" Text="Snacks at  "></asp:Label></td><td class="tx"><asp:Label ID="Label7" runat="server" Text="Label"></asp:Label></td></tr>
         <tr><td colspan="2"><br /></td></tr>
          <tr><td colspan="2" align="center">  
              <asp:GridView ID="GridView3" runat="server" 
                  Width="80%" CellPadding="4" ForeColor="#333333" GridLines="None">
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
        </asp:GridView></td></tr>
           <tr><td colspan="2"><br /></td></tr>
           <tr><td  class="lab"> <asp:Label ID="Label8" runat="server" Text="Dinner at"></asp:Label></td><td class="tx"><asp:Label ID="Label9" runat="server" Text="Label"></asp:Label></td></tr>
       <tr><td colspan="2"><br /></td></tr>
       <tr><td colspan="2" align="center"><asp:GridView ID="GridView4" runat="server" 
               CellPadding="4" ForeColor="#333333" GridLines="None" Width="80%">
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
        </asp:GridView></td></tr>
       <tr><td colspan="2"><br /></td></tr>
         
        <tr><td colspan="2" align="center"> 
               <br />   <br />
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            Text="Get Workout" CssClass="bouton-contact" Width="150px"  /></td></tr>
                   <tr><td colspan="2"><br /></td></tr>
        </table>
        </center>
       
    
    </div>
</asp:Content>

<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="My.aspx.cs" Inherits="My" %>

<asp:Content ID="Body" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div>

        <div align="center">
      <div class="wide">
                <asp:Label ID="Label1" runat="server" Text="Details" Font-Bold="True" Font-Names="Book Antiqua" Font-Size="30px" ForeColor="#EF0000"></asp:Label></center>
            </div>

        </div>
    </div>


    <div>
    <center>
       <table width="80%">
       <tr><td colspan="2"><br /></td></tr>
        <tr><td colspan="2"  class="hea"> </td></tr>
         <tr><td colspan="2" ><br /></td></tr>
         <tr><td class="lab"><asp:Label ID="Label2" runat="server" Text="User Id"></asp:Label></td><td class="tx"> <asp:TextBox ID="TextBox1" runat="server" ReadOnly="True"></asp:TextBox></td></tr>
        <tr><td colspan="2"><br /></td></tr>
         <tr><td class="lab"><asp:Label ID="Label3" runat="server" Text="Name"></asp:Label></td><td class="tx"> 
             <asp:TextBox ID="TextBox2" runat="server" ReadOnly="True" Width="40%"></asp:TextBox></td></tr>
        <tr><td colspan="2"><br /></td></tr>
         <tr><td class="lab" width="40%"><asp:Label ID="Label4" runat="server" 
                 Text="Address"></asp:Label></td><td class="tx"> 
                 <asp:TextBox ID="TextBox3" 
                     runat="server" Height="74px" TextMode="MultiLine" 
            Width="40%" ReadOnly="True" BorderColor="#F72125" BorderStyle="Solid" 
                     BorderWidth="2px"></asp:TextBox></td></tr>
        <tr><td colspan="2"><br /></td></tr>
         <tr><td class="lab"> <asp:Label ID="Label5" runat="server" Text="Mobile No"></asp:Label></td><td class="tx"><asp:TextBox ID="TextBox5" runat="server" ontextchanged="TextBox5_TextChanged" 
            ReadOnly="True"></asp:TextBox></td></tr>
        <tr><td colspan="2"><br /></td></tr>
         <tr><td class="lab"><asp:Label ID="Label6" runat="server" Text="E-Mail ID"></asp:Label></td><td class="tx"><asp:TextBox ID="TextBox4" runat="server" ReadOnly="True"></asp:TextBox></td></tr>
       <tr><td colspan="2"><br /></td></tr>
            <tr><td class="lab"><asp:Label ID="Label7" runat="server" Text="weight"></asp:Label></td><td class="tx"><asp:TextBox ID="TextBox6" runat="server" ReadOnly="True"></asp:TextBox></td></tr>
       <tr><td colspan="2"><br /></td></tr>
            <tr><td class="lab"><asp:Label ID="Label8" runat="server" Text="height"></asp:Label></td><td class="tx"><asp:TextBox ID="TextBox7" runat="server" ReadOnly="True"></asp:TextBox></td></tr>
       <tr><td colspan="2"><br /></td></tr>
            <tr><td class="lab"><asp:Label ID="Label9" runat="server" Text="BMI"></asp:Label></td><td class="tx"><asp:TextBox ID="TextBox8" runat="server" ReadOnly="True"></asp:TextBox></td></tr>
       <tr><td colspan="2"><br /></td></tr>
            <tr><td class="lab">Your Diet plan</td>
                <td align="left">
                <asp:Button ID="Button2" runat="server"  Text="Click here " Width="150px" BorderColor="#D61818" OnClick="Button2_Click" />
                </td></tr>
            <tr><td colspan="2"></td></tr>
          <tr><td colspan="2"><br /></td></tr>
           <tr><td colspan="2"><br /></td></tr>
           <tr><td colspan="2"></td></tr>
          <tr><td class="lab">Your Workout</td>
                <td align="left">
                <asp:Button ID="Button3" runat="server" align="left"  Text="Click here " Width="150px" BorderColor="#D61818" OnClick="Button3_Click" />
                </td></tr>
           <tr><td colspan="2"><br /></td></tr>

                
       </table>
       </center>
       
        <asp:Label ID="Label11" Visible="false" runat="server" Text="Label"></asp:Label>
        <center>
    <table width="80%">
    <tr><td colspan="2"><br /></td></tr
    <tr><td colspan="2" class="hea">   <asp:Label ID="Label10" Text-align="center" runat="server" Text="Your Meeting" Font-Bold="True" Font-Names="Bookman Old Style" Font-Size="XX-Large" ForeColor="#DA1818"></asp:Label></td></tr
    <tr><td colspan="2"><br /></td></tr>
     <tr><td colspan="2" align="center">
         <asp:GridView ID="GridView1" runat="server" 
        onselectedindexchanged="GridView1_SelectedIndexChanged" 
            CellPadding="4" ForeColor="#333333" GridLines="None" Width="80%" 
             AutoGenerateColumns="False">
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
             <asp:BoundField HeaderText="Trainer Name" DataField="trainer_name"/>
                <asp:BoundField HeaderText="User ID" DataField="user_id"/>
                <asp:BoundField HeaderText="Date" DataField="date" />
                <asp:BoundField HeaderText="Time" DataField="time" />
              <asp:BoundField HeaderText="Mobile" DataField="mob" />
                
                </Columns>

    </asp:GridView></td></tr>
      <tr><td colspan="2"><br /><br /><br /></td></tr>
     <tr><td colspan="2"><br /><br /><br /></td></tr>
    </table>
    </center>
        
     


        <center>
         <asp:Button ID="Button1" runat="server" Text="Next" CssClass="bouton-contact" OnClick="Button1_Click" Width="150px"></asp:Button>
            </center>
    </div>
</asp:Content>
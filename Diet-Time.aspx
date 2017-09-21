<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="Diet-Time.aspx.cs" Inherits="Diet_Time" %>

<asp:Content ID="body" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div>
    <center>
     <table width="80%">
     <tr><td  colspan="2">
         <asp:Label ID="Label6" runat="server" Visible="false" Text="Label"></asp:Label>
         <br /></td></tr>
       <tr><td  colspan="2"  class="hea"><asp:Label ID="Label1" Text-align="center" runat="server" Text="Timings" Font-Bold="True" Font-Names="Bookman Old Style" Font-Size="XX-Large" ForeColor="#DA1818"></asp:Label></td></tr>
       
            
         <tr><td  colspan="2"><br /></td></tr>
         <tr><td class="lab"> <asp:Label ID="Label2" runat="server" Text="Breakfast"></asp:Label></td><td> 
             <asp:DropDownList ID="DropDownList1" CssClass="drop" runat="server" 
                 onselectedindexchanged="DropDownList1_SelectedIndexChanged" Width="40%">
            <asp:ListItem>7 am</asp:ListItem>
            <asp:ListItem>8 am</asp:ListItem>
            <asp:ListItem>8.30 am</asp:ListItem>
            <asp:ListItem>9 am</asp:ListItem>
        </asp:DropDownList></td></tr>
            <tr><td  colspan="2"><br /></td></tr>
            <tr><td class="lab"><asp:Label ID="Label3" runat="server" Text="Lunch"></asp:Label></td><td>
                <asp:DropDownList ID="DropDownList2" runat="server" CssClass="drop" Width="40%">
            <asp:ListItem>12 pm</asp:ListItem>
            <asp:ListItem>12:30 pm</asp:ListItem>
            <asp:ListItem>1 pm</asp:ListItem>
            <asp:ListItem>1:30 pm</asp:ListItem>
        </asp:DropDownList></td></tr>
        <tr><td colspan="2"><br /></td></tr>
        <tr><td class="lab"> <asp:Label ID="Label4" runat="server" Text="Snacks"></asp:Label></td><td> 
            <asp:DropDownList ID="DropDownList3" runat="server" CssClass="drop" Width="40%">
            <asp:ListItem>4 pm</asp:ListItem>
            <asp:ListItem>4:30 pm</asp:ListItem>
            <asp:ListItem>5 pm</asp:ListItem>
            <asp:ListItem>5:30 pm</asp:ListItem>
        </asp:DropDownList></td></tr>
        <tr><td colspan="2"><br /></td></tr>
           <tr><td class="lab">   <asp:Label ID="Label5" runat="server" Text="Dinner"></asp:Label></td><td> 
               <asp:DropDownList ID="DropDownList4" runat="server" CssClass="drop" Width="40%">
            <asp:ListItem>8 pm</asp:ListItem>
            <asp:ListItem>8:30  pm</asp:ListItem>
            <asp:ListItem>9 pm</asp:ListItem>
            <asp:ListItem>9:30 pm</asp:ListItem>
            <asp:ListItem>10 pm</asp:ListItem>
        </asp:DropDownList></td></tr>
        <tr><td colspan="2"><br /></td></tr>
          
        <tr><td colspan="2" align="center"><asp:Button ID="Button1" runat="server" 
                CssClass="bouton-contact" onclick="Button1_Click" Text="Submit" Width="150px"  /></td></tr>
         <tr><td colspan="2"><br /></td></tr> 
     </table>

       </center>
       
     

    </div>
</asp:Content>

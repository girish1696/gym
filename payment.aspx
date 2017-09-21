<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="payment.aspx.cs" Inherits="payment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style type="text/css">
        .abc 
        {
            padding-left:1cm;
        }
    </style>

    <center>
        <center>

     <asp:Label ID="Label6" Text-align="center" runat="server" Text="Payment" Font-Bold="True" Font-Names="Bookman Old Style" Font-Size="XX-Large" ForeColor="#DA1818"></asp:Label><br /><br /><br />
        <asp:Label ID="Label7" runat="server" Visible="false" Text="Label"></asp:Label>
        </center>
    <table width="400px" >
         <tr><td class="abc" width="200px">
    <asp:Label ID="Label2" runat="server" Text="Your amount:" style="font-weight: 700"></asp:Label>
            </td>
            <td class="abc">
                 <asp:Label ID="Label3" runat="server" Text="0"></asp:Label>
            </td>
            </tr>
        <tr><td></td></tr>
        <tr><td></td></tr>
        <tr><td class="abc">
    <asp:Label ID="Label1" runat="server" Text="Address" style="font-weight: 700"></asp:Label>
            </td>
            <td class="abc">
                 <asp:TextBox ID="TextBox1"  TextMode="multiline" Columns="50" Rows="5" runat="server"  runat="server" style="border-color: #FF0000; height: 90px; width: 90%;" BorderWidth="2px"></asp:TextBox>
            </td>
            </tr>

        </table>

    <br />
    <br />
    <asp:RadioButton ID="RadioButton1" runat="server" Checked="True" Text="COD (cash on delivery)" />
    <br />
    <br />
    <br />
    <asp:Button ID="Button1" Text="Generate Invoice"  OnClick="GenerateInvoicePDF" runat="server" />
    <br />
    <br />
    <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="Button2_Click" />
    </center>
</asp:Content>


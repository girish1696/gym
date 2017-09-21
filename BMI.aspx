<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BMI.aspx.cs" Inherits="BMI" %>

<asp:Content ID="body" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div style="text-align:right; vertical-align:central">
        <asp:Image ID="Image1" src="" runat="server" ImageUrl="~/images/3.jpg" />

   
         </div>

    <asp:Panel ID="bmi_calc" runat="server">
    <div style="text-align:right">


    <center>
        <asp:Label ID="Label6" Text-align="center" runat="server" Text="BMI" Font-Bold="True" Font-Names="Bookman Old Style" Font-Size="XX-Large" ForeColor="#DA1818"></asp:Label>

    <table width="80%">
    <tr><td colspan="2">
        <asp:Label ID="weight" runat="server" Text="Label" Visible="false"></asp:Label>
        <asp:Label ID="height" runat="server" Text="Label" Visible="false"></asp:Label>
        <asp:Label ID="bmiaa" runat="server" Text="Label" Visible="false"></asp:Label>
        <asp:Label ID="Label12" runat="server" Text="Label" Visible="false"></asp:Label>
        <br /></td></tr>
    <tr><td colspan="2" align="center" class="hea"><asp:Label ID="Label1" runat="server" Font-Size="X-Large" Font-Underline="True" 
            Text=""></asp:Label></td></tr>
    <tr><td colspan="2"><br /></td></tr>
    <tr>
    <td class="lab" width="40%" style="text-align: justify">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label2" runat="server" Text="Weight"></asp:Label></td>
        <td class="tx" width="40%"><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><asp:Label ID="Label4" 
                runat="server" Text="(Kg)"></asp:Label></td>
    </tr>
  
     <tr><td></td><td  align="left"><asp:Label ID="Label9" runat="server" Text="(10 Kg = 22 Lbs )"></asp:Label></td></tr>
    <tr><td colspan="2"><br /></td></tr>
    <tr><td class="lab">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label3" runat="server" Text="Height"></asp:Label></td><td class="tx"> <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" Text="(cm)"></asp:Label></td></tr>
   
     <tr><td colspan="2" class="style1"><br /></td></tr>
    <tr><td colspan="2" align="center">
        <asp:Button ID="Button1" runat="server" 
            CssClass="bouton-contact" onclick="Button1_Click" 
            Text="Calculate" Width="150px"  /></td></tr>
             <tr><td colspan="2"><br /></td></tr>
             <tr><td class="lab"> <asp:Label ID="Label7" runat="server" Text="Your BMI is  " 
                     Visible="False"></asp:Label></td><td class="tx"><asp:Label ID="Label8" runat="server" Text="Label" Visible="False"></asp:Label></td></tr>
 <tr><td colspan="2"><br /></td></tr>
 <tr><td class="lab"> <asp:Label ID="Label11" runat="server" Text="You are" 
         Visible="False"></asp:Label></td><td class="tx"><asp:Label ID="Label10" runat="server" Text="Label" Visible="False"></asp:Label></td></tr>
 <tr><td colspan="2"><br /></td></tr>
 <tr><td colspan="2" align="center">
     <asp:Button ID="Button3" runat="server" CssClass="bouton-contact"  Text="Update" OnClick="Button3_Click" Width="150px"  Visible="false" />&nbsp &nbsp &nbsp 
     </td></tr>
             <tr><td colspan="2"><br /></td></tr>
               <tr><td colspan="2">&nbsp;</td></tr>
                 <tr><td colspan="2"><br /></td></tr>
    </table>
      <table width="1150px">
          <center>
          <tr>
              <td style="padding-right:1cm;padding-left:1cm;">
                  <asp:Image ID="Image2" Width="300px" Height="200px" runat="server" ImageUrl="~/images/underweightbmi.png"></asp:Image>
                  <br />
                   <asp:Label ID="Label31" Text-align="center" runat="server" Text="UNDER WEIGHT" Font-Names="Bookman Old Style" Font-Size="XX-Large" ForeColor="#DA1818"></asp:Label>
                  <br />
                   <p style="font-family:Book Antiqua;font-size:15px">1. Instead of eating a lot of empty calories and junk food, focus on eating foods that are rich in nutrients. </p>
                <p style="font-family:Book Antiqua;font-size:15px">2. Enjoy snacks that contain plenty of protein and healthy carbohydrates. Consider options like trail mix, protein bars or drinks, and crackers with hummus or peanut butter. </p>
                
                 <p style="font-family:Book Antiqua;font-size:15px">3. While too much aerobic exercise will burn calories and ultimately work against your weight goal, strength training– such as weight-lifting or yoga–can help you gain weight by building muscle. </p>
              

                  
              </td>

              <td style="padding-right: 1cm;padding-left:1cm;">
                    <asp:Image ID="Image3" Width="300px" Height="200px" runat="server" ImageUrl="~/images/nomal.png"></asp:Image>
                  <br />
                   <asp:Label ID="Label13" Text-align="center" runat="server" Text="NORMAL WEIGHT" Font-Names="Bookman Old Style" Font-Size="XX-Large" ForeColor="#DA1818"></asp:Label>
                  <br />
               <p style="font-family:Book Antiqua;font-size:15px">1. To maintain weight regular physical activity is an absolute must. </p>
                <p style="font-family:Book Antiqua;font-size:15px">2. Many people turn to food when they're stressed. If that's you, learning new ways to handle your emotions is a must.</p>
                <p style="font-family:Book Antiqua;font-size:15px">3. Try teaming up with family, friends, or co-workers, or sign up for a weight loss support group even if you're already at your goal weight.</p>
                 <p style="font-family:Book Antiqua;font-size:15px">4. Never skip breakfast, as it sets the tone for the rest of your day. </p>
              

                  
              </td>

              <td style="padding-right: 1cm;padding-left:1cm;">
                    <asp:Image ID="Image4" Width="300px" Height="200px" runat="server" ImageUrl="~/images/overweight.png"></asp:Image>
                  <br />
                   <asp:Label ID="Label14" Text-align="center" runat="server" Text="OVER WEIGHT" Font-Names="Bookman Old Style" Font-Size="XX-Large" ForeColor="#DA1818"></asp:Label>
                  <br />
                <p style="font-family:Book Antiqua;font-size:15px">1.	Make realistic changes to your diet and physical activity that can become a part of your regular routine. </p>
                <p style="font-family:Book Antiqua;font-size:15px">2. The best way to lose weight is to make long-term changes to diet and physical activity that result in a steady rate of weight loss.</p>
                <p style="font-family:Book Antiqua;font-size:15px">3. Aim to lose weight at around 0.5kg to 1kg a week (1lb to 2lb), until you achieve a healthy body mass index (BMI).
                 <p style="font-family:Book Antiqua;font-size:15px">4. Drinks, including alcohol, contain calories too, so try to cut down on sugary drinks. </p>
              


                  

              </td>
          </tr>
          </center>
      </table>
 
   
    </div>
        </asp:Panel>
    <br />
    <br />
   
        <center>
            <div>
                     <asp:Button ID="Button2" runat="server" Text="Diet" CssClass="bouton-contact" 
         onclick="Button2_Click1" Width="150px" />
     
            </div>
        </center>
   


</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="head">

</asp:Content>

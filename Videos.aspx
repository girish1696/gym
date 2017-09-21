<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Videos.aspx.cs" Inherits="Blogs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <style type="text/css">
        .wide
 {
  width:100%;
  height:100%;
  height:calc(100% - 1px);
  background-color:#F20000;
  background-size:cover;
}
        .content2 {
    max-width: 1150px;
    margin: auto;
    padding-top: 0cm;
}
 </style>
    <center><asp:Label ID="Label5" Text-align="center" runat="server" Text="Video Workout" Font-Bold="True" Font-Names="Bookman Old Style" Font-Size="XX-Large" ForeColor="#DA1818"></asp:Label></center>
    
         <div class="content2">

    <table width="1150px">
    
    <tr>
        <td>
     
      <center>
               <video controls  height="300px" width="300px">
    <source src="videos/Bombay Jam Bollywood Dance Workout! Burn Calories While Having a Blast - Class FitSugar - YouTube.MP4" type="video/mp4"  />
</video>
           
 <br />
             
             <asp:Label ID="Label2" runat="server" Font-Names="Book Antiqua" Text="Bollywood jam Workout" Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>
        </td>
        
        <td>
     
      <center>
               <video controls  height="300px" width="300px">
    <source src="videos/Cardio-Boxing Workout_xvid.mp4" type="video/mp4"  />
</video>
           
 <br />
             
             <asp:Label ID="Label3" runat="server" Font-Names="Book Antiqua" Text="Cardio-Boxing Workout " Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>
        </td>
              
        <td>
     
      <center>
               <video controls  height="300px" width="300px">
    <source src="videos/Kickboxing Workout_xvid.mp4" type="video/mp4"  />
</video>
           
 <br />
             
             <asp:Label ID="Label4" runat="server" Font-Names="Book Antiqua" Text="Tabata Workout " Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>
        </td>
        
        </tr>
         
    
         <tr>
        <td>
     
      <center>
               <video controls  height="300px" width="300px">
    <source src="videos/Yoga for Weight Loss_xvid.mp4" type="video/mp4"  />
</video>
           
 <br />
             
             <asp:Label ID="Label8" runat="server" Font-Names="Book Antiqua" Text=" Yoga for Weight Loss " Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>
        </td>
        
        <td>
     
      <center>
               <video controls  height="300px" width="300px">
    <source src="videos/Yoga for Weight Loss_xvid.mp4" type="video/mp4"  />
</video>
           
 <br />
             
             <asp:Label ID="Label9" runat="server" Font-Names="Book Antiqua" Text="Yoga for Recovery" Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>
        </td>
              
        <td>
     
      <center>
               <video controls  height="300px" width="300px">
    <source src="videos/Fat Loss Workout_xvid.mp4" type="video/mp4"  />
</video>
           
 <br />
             
             <asp:Label ID="Label10" runat="server" Font-Names="Book Antiqua" Text="Fat Loss Workout  " Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>
        </td>
        
        </tr>
            <tr>
        <td>
     
      <center>
               <video controls  height="300px" width="300px">
    <source src="videos/Pyramid HIIT Workout_xvid.mp4" type="video/mp4"  />
</video>
           
 <br />
             
             <asp:Label ID="Label11" runat="server" Font-Names="Book Antiqua" Text=" Pyramid HIIT Workout  " Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>
        </td>
        
        <td>
     
      <center>
               <video controls  height="300px" width="300px">
    <source src="videos/Kickboxing Workout_xvid.mp4" type="video/mp4"  />
</video>
           
 <br />
             
             <asp:Label ID="Label12" runat="server" Font-Names="Book Antiqua" Text="Kickboxing Workout " Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>
        </td>
              
        <td>
     
      <center>
               <video controls  height="300px" width="300px">
    <source src="videos/Pyramid HIIT Workout_xvid.mp4" type="video/mp4"  />
</video>
           
 <br />
             
             <asp:Label ID="Label13" runat="server" Font-Names="Book Antiqua" Text="Abs Workout  " Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>
        </td>
        
        </tr>
        </table>
             </div>
</asp:Content>


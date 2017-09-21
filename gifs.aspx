<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="gifs.aspx.cs" Inherits="workout_videos" %>

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
     <div class="content2">
    <table width="1150px">

      <tr >
          <td>
              <center>
              <video controls autoplay height="500px" width="650px">
    <source src="videos/(SabWap.CoM)_Wwe_Superstar_John_Cena_Bodybuilding_Training_Fitness_Motivation_2016720p_Hd.mp4" type="video/mp4"  />
</video>
              </center>
          </td>
          <td>
              <center>
        <asp:Label ID="Label31" Text-align="center" runat="server" Text="Exercise By Muscle Group" Font-Bold="True" Font-Names="Bookman Old Style" Font-Size="XX-Large" ForeColor="#DA1818"></asp:Label>
     </center>
                <p style="font-family:Book Antiqua;font-size:20px ;padding-left: 1cm;" ><br /><b>The dumbbell exercises below have been divided into the major muscle groups of the body. 
                 <br /> There are literally an unlimited number of routines you can put together with just a handful of these exercises. 
                  <br />The first step is to determine an outcome - general fitness, increased muscle mass, strength endurance, improved athletic performance and they do the Workout.
                    </b></p>
          </td>
      </tr>
    </table>




    <div align="center">
      <div class="wide">
                <asp:Label ID="Label1" runat="server" Text="Chest" Font-Bold="False" Font-Names="Calibri Light" Font-Size="XX-Large" ForeColor="White"></asp:Label></center>
            </div>
        </div>
    <table width="1150px">
    
    <tr>
        <td>
     
      <center>
            <asp:Image ID="Image3" runat="server" ImageUrl="~/images/dumbbell_exercises_flat_press.gif" />
           
 <br />
             
             <asp:Label ID="Label2" runat="server" Font-Names="Book Antiqua" Text="Flat Chest Press" Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>
        </td>

        <td>
                 <center>
            <asp:Image ID="Image1" runat="server" ImageUrl="~/images/dumbbell_exercises_inc_press.gif.pagespeed.ce.3i6Xww5eEc.gif" />
           
 <br />
             
             <asp:Label ID="Label3" runat="server" Font-Names="Book Antiqua" Text="Incline Chest Press" Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>

        </td>

         <td>
                
              <center>
            <asp:Image ID="Image2" runat="server" ImageUrl="~/images/dumbbell_exercises_chest_fly.gif.pagespeed.ce.-LKkaGVwoz.gif" />
           
 <br />
             
             <asp:Label ID="Label4" runat="server" Font-Names="Book Antiqua" Text="Flat Chest Flies" Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>
        </td>

         <td>
                 <center>
            <asp:Image ID="Image4" runat="server" ImageUrl="~/images/dumbbell_exercises_inc_press.gif.pagespeed.ce.3i6Xww5eEc.gif" />
           
 <br />
             
             <asp:Label ID="Label5" runat="server" Font-Names="Book Antiqua" Text="Incline Chest Flies" Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>

        </td>
    </tr>

        </table>


    <br />
    <br />
    
        <div align="center">
      <div class="wide">
                <asp:Label ID="Label6" runat="server" Text="Shoulder" Font-Bold="False" Font-Names="Calibri Light" Font-Size="XX-Large" ForeColor="White"></asp:Label></center>
            </div>
        </div>
    <table width="1150px">
    
    <tr>
        <td>
     
      <center>
            <asp:Image ID="Image5" runat="server" ImageUrl="~/images/dumbbell_exercises_shoulder_press.gif.pagespeed.ce.wAOdASmdsp.gif" />
           
 <br />
             
             <asp:Label ID="Label7" runat="server" Font-Names="Book Antiqua" Text="Seated Shoulder Presses" Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>
        </td>

        <td>
                 <center>
            <asp:Image ID="Image6" runat="server" ImageUrl="~/images/dumbbell_exercises_lat_raise.gif.pagespeed.ce.1VzFIN7Oxc.gif" />
           
            <br />
             
             <asp:Label ID="Label8" runat="server" Font-Names="Book Antiqua" Text="Lateral Rises" Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>

        </td>

         <td>
                
              <center>
            <asp:Image ID="Image7" runat="server" ImageUrl="~/images/dumbbell_exercises_reverse_fly.gif.pagespeed.ce.VmPZa7eB7a.gif" />
           
        <br />
             
             <asp:Label ID="Label9" runat="server" Font-Names="Book Antiqua" Text="Reverse Flies" Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>
        </td>

         <td>
                 <center>
            <asp:Image ID="Image8" runat="server" ImageUrl="~/images/dumbbell_exercises_front_raise.gif.pagespeed.ce.3TJzPPkroT.gif" />
           
 <br />
             
             <asp:Label ID="Label10" runat="server" Font-Names="Book Antiqua" Text="Front Raises" Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>

        </td>
    </tr>



    
</table>
    
    <br />
    <br />
    
        <div align="center">
      <div class="wide">
                <asp:Label ID="Label11" runat="server" Text="Back" Font-Bold="False" Font-Names="Calibri Light" Font-Size="XX-Large" ForeColor="White"></asp:Label></center>
            </div>
        </div>
    <table width="1150px">
    
    <tr>
        <td>
     
      <center>
            <asp:Image ID="Image9" runat="server" ImageUrl="~/images/dumbbell_exercises_dead_lift.gif.pagespeed.ce.fOvQOa80Qv.gif" />
           
 <br />
             
             <asp:Label ID="Label12" runat="server" Font-Names="Book Antiqua" Text="Dead Lifts" Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>
        </td>

        <td>
                 <center>
            <asp:Image ID="Image10" runat="server" ImageUrl="~/images/dumbbell_exercises_single_rows.gif.pagespeed.ce.bGtpgVzq3g.gif" />
           
 <br />
             
             <asp:Label ID="Label13" runat="server" Font-Names="Book Antiqua" Text="Single Arm Row" Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>

        </td>

         <td>
                
              <center>
            <asp:Image ID="Image11" runat="server" ImageUrl="~/images/dumbbell_exercises_lying_row.gif.pagespeed.ce.tYv2bz_olh.gif" />
           
 <br />
             
             <asp:Label ID="Label14" runat="server" Font-Names="Book Antiqua" Text="Lying Bendovr Rows" Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>
        </td>

         <td>
                 <center>
            <asp:Image ID="Image12" runat="server" ImageUrl="~/images/dumbbell_exercises_shrugs.gif.pagespeed.ce.4J2Hhf6e4V.gif" />
           
 <br />
             
             <asp:Label ID="Label15" runat="server" Font-Names="Book Antiqua" Text="Shrugs" Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>

        </td>
    </tr>
        </table>
            <br />
    <br />
    
        <div align="center">
      <div class="wide">
                <asp:Label ID="Label16" runat="server" Text="Biceps" Font-Bold="False" Font-Names="Calibri Light" Font-Size="XX-Large" ForeColor="White"></asp:Label></center>
            </div>
        </div>
    <table width="1150px">
    
    <tr>
        <td>
     
      <center>
            <asp:Image ID="Image13" runat="server" ImageUrl="~/images/dumbbell_exercises_decline_biceps.gif.pagespeed.ce.dfTnpVq7iS.gif" />
           
 <br />
             
             <asp:Label ID="Label17" runat="server" Font-Names="Book Antiqua" Text="Decline Seated Bicep Curls" Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>
        </td>

        <td>
                 <center>
            <asp:Image ID="Image14" runat="server" ImageUrl="~/images/dumbbell_exercises_hammer_curls.gif.pagespeed.ce.Y_IQZbF-T1.gif" />
           
 <br />
             
             <asp:Label ID="Label18" runat="server" Font-Names="Book Antiqua" Text="Hammer curls" Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>

        </td>

         <td>
                
              <center>
            <asp:Image ID="Image15" runat="server" ImageUrl="~/images/dumbbell_exercises_preacher_curls.gif.pagespeed.ce.MZDkuFnUwK.gif" />
           
 <br />
             
             <asp:Label ID="Label19" runat="server" Font-Names="Book Antiqua" Text="Preacher Curls" Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>
        </td>

         <td>
                 <center>
            <asp:Image ID="Image16" runat="server" ImageUrl="~/images/dumbbell_exercises_concentration_curls.gif.pagespeed.ce.rZ1BjVeMWS.gif"/>
           
 <br />
             
             <asp:Label ID="Label20" runat="server" Font-Names="Book Antiqua" Text="Concentration Curls" Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>

        </td>
    </tr>



    
</table>

            <br />
    <br />
    
        <div align="center">
      <div class="wide">
                <asp:Label ID="Label21" runat="server" Text="Tricep" Font-Bold="False" Font-Names="Calibri Light" Font-Size="XX-Large" ForeColor="White"></asp:Label></center>
            </div>
        </div>
    <table width="1150px">
    
    <tr>
        <td>
     
      <center>
            <asp:Image ID="Image17" runat="server" ImageUrl="~/images/dumbbell_exercises_tricep_extension.gif.pagespeed.ce.0u7-_1KsEq.gif" />
           
 <br />
             
             <asp:Label ID="Label22" runat="server" Font-Names="Book Antiqua" Text="Overhead Triceps Extensions" Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>
        </td>

        <td>
                 <center>
            <asp:Image ID="Image18" runat="server" ImageUrl="~/images/dumbbell_exercises_french.gif.pagespeed.ce.IniHT4X6-Z.gif" />
           
 <br />
             
             <asp:Label ID="Label23" runat="server" Font-Names="Book Antiqua" Text="French Presses" Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>

        </td>

         <td>
                
              <center>
            <asp:Image ID="Image19" runat="server" ImageUrl="~/images/dumbbell_exercises_kickbacks.gif.pagespeed.ce.6UdH9GLcDP.gif" />
           
 <br />
             
             <asp:Label ID="Label24" runat="server" Font-Names="Book Antiqua" Text="Triceps Kickbacks" Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>
        </td>

         <td>
                 <center>
            <asp:Image ID="Image20" runat="server" ImageUrl="~/images/dumbbell_exercises_preacher_curls.gif.pagespeed.ce.MZDkuFnUwK.gif" />
           
 <br />
             
             <asp:Label ID="Label25" runat="server" Font-Names="Book Antiqua" Text="Preacher Triceps Curls" Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>

        </td>
    </tr>
        </table>
        <br />
    <br />
    
        <div align="center">
      <div class="wide">
                <asp:Label ID="Label26" runat="server" Text="Legs" Font-Bold="False" Font-Names="Calibri Light" Font-Size="XX-Large" ForeColor="White"></asp:Label></center>
            </div>
        </div>
    <table width="1150px">
    
    <tr>
        <td>
     
      <center>
            <asp:Image ID="Image21" runat="server" ImageUrl="~/images/dumbbell_exercises_squat.gif.pagespeed.ce.soeR_aVZkv.gif" />
           
 <br />
             
             <asp:Label ID="Label27" runat="server" Font-Names="Book Antiqua" Text="Half Squats" Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>
        </td>

        <td>
                 <center>
            <asp:Image ID="Image22" runat="server" ImageUrl="~/images/golf_weight_training_lunges.gif.pagespeed.ce.FkY8GUiN9S.gif" />
           
 <br />
             
             <asp:Label ID="Label28" runat="server" Font-Names="Book Antiqua" Text="Dumbbell Lunges" Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>

        </td>

         <td>
                
              <center>
            <asp:Image ID="Image23" runat="server" ImageUrl="~/images/dumbbell_exercises_calf_raise.gif.pagespeed.ce.d6lr5Zc-zL.gif" />
           
 <br />
             
             <asp:Label ID="Label29" runat="server" Font-Names="Book Antiqua" Text="Seated Calf Raises" Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>
        </td>

         <td>
                 <center>
            <asp:Image ID="Image24" runat="server" ImageUrl="~/images/dumbbell_exercises_dead_lift.gif.pagespeed.ce.fOvQOa80Qv.gif" />
           
 <br />
             
             <asp:Label ID="Label30" runat="server" Font-Names="Book Antiqua" Text="Barbell Leg Squats" Font-Size="20px" style="font-weight: 700"></asp:Label>
                </center>

        </td>
    </tr>
        </table>
        </div>
</asp:Content>


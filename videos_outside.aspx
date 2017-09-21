<%@ Page Language="C#" AutoEventWireup="true" CodeFile="videos_outside.aspx.cs" Inherits="videos_outside" %>

<!DOCTYPE html>

<html lang="en">
<head>
  <title>CrossFit</title>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" type="text/css" href="css/design.css">
    
    <script src="sliderengine/jquery.js"></script>
    <script src="sliderengine/amazingslider.js"></script>
    <link rel="stylesheet" type="text/css" href="sliderengine/amazingslider-1.css">
    <script src="sliderengine/initslider-1.js"></script>
    <meta name="viewport" content="initial-scale=1.0">
    <meta charset="utf-8">
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">
    <form id="Form1" runat="server">
<nav class="navbar navbar-default navbar-fixed-top">

    
  <div class="container">
    
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span> 
      </button>
      
     <a class="navbar-brand" href="HomePage.aspx">CrossFit</a>
    </div>
    
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
      
         <li><a data-target="#login-modal" data-toggle="modal" href="#">BMI</a></li>
         
         <li><a data-target="#login-modal" data-toggle="modal" href="#">Book Meeting</a></li>
      <li><a  href="videos_outside.aspx">videos</a></li>  
      <li><a  href="ecom.aspx">Store</a></li> 
          <li><a  href="contact_outside.aspx">Contact Us</a></li>
      <li><a  href="Sign-Up.aspx">Sign Up</a></li>  
      </ul>
    </div>
  
  </div>
  </nav>

        <br /><br />
        <br /><br />
        <center>
        <asp:Label ID="Label5" Text-align="center" runat="server" Text="Video Workout" Font-Bold="True" Font-Names="Bookman Old Style" Font-Size="XX-Large" ForeColor="#DA1818"></asp:Label></center>
    
         <div class="content2">
<center>
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
        </table></center>
             </div>

    
    <div class="panel-footer" style="background-color:#F20000; width:100%;color:White;text-align:right;padding-left:10px;padding-right:10px"><br /><div align="left">Follow us on&nbsp;&nbsp; 
       <asp:Image ID="Image1" runat="server" ImageUrl="~/images/tweet.png" onClick="https://twitter.com/login" 
           Width="25px" Height="25px" EnableTheming="True" />&nbsp;<asp:Image ID="Image2" runat="server" 
           ImageUrl="~/images/face.png" Width="25px" Height="25px" style="margin-left: 9px" /></div>
       <i style="color: #fff; font-family: Calibri; font-size: 19.2px; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(242, 0, 0);">Copyright © 2017 CrossFit</i><br /></div>

        
    </form>
</body>
</html>
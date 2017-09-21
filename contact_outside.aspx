<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact_outside.aspx.cs" Inherits="contact_outside" %>

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


         <div class="container">
    <div class="jumbotron jumbotron-sm" style="background-color:#F20000;margin-top:2%;color:white;">
        <div class="row">
            <div class="col-sm-12 col-lg-12">
                <h1 class="h2" style="margin-top:-2%">
                    Contact Us
                </h1>
            </div>
        </div>
    </div>
</div>
<div class="container">
    <div class="row">
        <div class="col-sm-6">
            <div class="well">
                <h3 style="line-height:20%;"><i class="fa fa-home fa-1x" style="line-height:6%;color:#F20000"></i> Address:</h3>               
                <p style="margin-top:6%;line-height:35%">A Road, Churchgate, Mumbai, Maharashtra 400020</p>
                <br />
                <br />
                <h3 style="line-height:20%;"><i class="fa fa-envelope fa-1x" style="line-height:6%;color:#F20000"></i> E-Mail :</h3>
                <p style="margin-top:6%;line-height:35%">Crossfit@gmail.com</p>
                <br />
                <br />
                <h3 style="line-height:20%;"><i class="fa fa-user fa-1x" style="line-height:6%;color:#F20000"></i> Contact:</h3>
                <p style="margin-top:6%;line-height:35%">022 2204 0256</p>
                <br />
                <br />
                <h3 style="line-height:20%;"><i class="fa fa-yelp fa-1x" style="line-height:6%;color:#F20000"></i>24 hours Customer Support</h3>
                <p style="margin-top:6%;line-height:35%"><a href="siteadresi.com/destek">1-866-236-8417</a></p>
            </div>
        </div>
        <div class="col-sm-6">
            <iframe src="https://www.google.com/maps/embed/v1/place?q=place_id:ChIJSxArHOfR5zsROBligb6kMis&key=AIzaSyCJYhmFaj7xxm6M67sLm0uBldMbAQluIoM"  al" width="565" height="430" frameborder="0" style="border:0" allowfullscreen></iframe>
        </div>
    </div>
</div>
       

    
    <div class="panel-footer" style="background-color:#F20000; width:100%;color:White;text-align:right;padding-left:10px;padding-right:10px"><br /><div align="left">Follow us on&nbsp;&nbsp; 
       <asp:Image ID="Image1" runat="server" ImageUrl="~/images/tweet.png" onClick="https://twitter.com/login" 
           Width="25px" Height="25px" EnableTheming="True" />&nbsp;<asp:Image ID="Image2" runat="server" 
           ImageUrl="~/images/face.png" Width="25px" Height="25px" style="margin-left: 9px" /></div>
       <i style="color: #fff; font-family: Calibri; font-size: 19.2px; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(242, 0, 0);">Copyright © 2017 CrossFit</i><br /></div>

        
    </form>
</body>
</html>

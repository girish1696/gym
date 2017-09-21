<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact_before_login.aspx.cs" Inherits="contact_before_login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" type="text/css" href="css/design.css" />
    
    <script src="sliderengine/jquery.js"></script>
    <script src="sliderengine/amazingslider.js"></script>
    <link rel="stylesheet" type="text/css" href="sliderengine/amazingslider-1.css" />
    <script src="sliderengine/initslider-1.js"></script>
    <meta name="viewport" content="initial-scale=1.0" />
    <meta charset="utf-8" />


</head>

    <body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">
    
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
      <li><a  href="Videos.aspx">Videos</a></li>  
      <li><a  href="E-Commerce.aspx">Store</a></li> 
          <li><a  href="Contact us.aspx">Contact Us</a></li>
      <li><a  href="Sign-Up.aspx">Sign Up</a></li>  
      </ul>
    </div>
  
  </div>
  </nav>

    <br /><br /><br /><br />

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
      
       <div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
       <div class="modal-dialog">
    <div class="loginmodal-container">
     <h1>Login to Your Account</h1><br />
      <form>
          <asp:TextBox ID="TextBox7" Placeholder="Username" runat="server" BorderColor="#F20000" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
          <asp:TextBox ID="TextBox8" Placeholder="Password" runat="server" TextMode="Password" BorderColor="#F20000" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
     <!--<input type="text" name="user" id="uname" runat="server" placeholder="Username">
     <input type="password" name="pass" id="pass" runat="server" placeholder="Password">-->
            <asp:Button ID="btnUpdate"  runat="server" CssClass="login loginmodal-submit" Text="Login" OnClick="btnUpdate_Click1" CausesValidation="False" ClientIDMode="Predictable" />
    <!-- <input type="submit" name="login" class=""  value="Login">-->
      </form>
     
      <div class="login-help">
     <a href="Sign-Up.aspx">Register</a> - <a href="ForgotPassword.aspx">Forgot Password</a>
      </div>
    </div>
   </div>
    </div>

</body>
</html>

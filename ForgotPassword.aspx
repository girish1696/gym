<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ForgotPassword.aspx.cs" Inherits="ForgotPassword" %>

<!DOCTYPE html>

<html lang="en">
<head>
  <title>CrossFit</title>
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

   <style type="text/css">
   .ShowBubble
{
    z-index: 1;
    position: absolute;
    margin-top: -3px;
    padding: 6px 5px;
    background: #ffc477;
    box-shadow: 0 0 6px #000;
    -webkit-border-radius: 6px;
    -moz-border-radius: 6px;
    border-radius: 5px;
    width: Auto;
    height: Auto;
    font-style:italic;
}
.HideBubble
{
    display: none;
}
.ShowBubble:after
{
    content: '';
    position: absolute;
    border-style: solid;
    border-width: 15px 15px 15px 0;
    border-color: transparent #ffc477 transparent;
    display: block;
    width: 0;
    z-index: 1;
    left: -9px;
    top: -1px;
}


</style>
    <script>
        function valid() {
            var r = confirm("Mail Successful!!!");
            if (r == true) {
                document.getElementById("<%=h1.ClientID%>").value = "yes";
            }
        }
       
        </script>
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
      
      <a class="navbar-brand" href="#">CrossFit</a>
    
    
  
  </div>
      <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#about">About</a></li>
         <li><a href="BMIMain.aspx">BMI</a></li>

      <li><a href="#">Blog</a></li>  
      <li><a href="#">E-Commerce</a></li> 
      <li><a href="Sign-Up.aspx">Sign Up</a></li>     
      </ul>
    </div>
    </div>
    
  </nav>



<!-- Container (About Section) -->
<!--<div id="about" class="container-fluid">-->
  <div id="amazingslider-wrapper-1" style="display:block;position:relative;max-width:1200px;margin:0px auto 56px;">
        <div id="amazingslider-1" style="display:block;position:relative;margin:0 auto;">
            <ul class="amazingslider-slides" style="display:none;">
                <li><img src="images/3.jpg" />
                </li>
                <li><img src="images/4.jpg" />
                </li>
                <li><img src="images/5.jpg" />
                </li>
                <li><img src="images/7.jpg" />
                </li>
                <li><img src="images/6.jpg" />
                </li>
                <li><img src="images/8.jpg" />
                </li>
                <li><img src="images/9.jpg" />
                </li>
            </ul>
            <ul class="amazingslider-thumbnails" style="display:none;">
                <li><img src="images/3-tn.jpg" /></li>
                <li><img src="images/4-tn.jpg" /></li>
                <li><img src="images/5-tn.jpg" /></li>
                <li><img src="images/7-tn.jpg" /></li>
                <li><img src="images/6-tn.jpg" /></li>
                <li><img src="images/8-tn.jpg" /></li>
                <li><img src="images/9-tn.jpg" /></li>
            </ul>
        </div>
    </div>
<!--</div>-->

<div>
    <center>
    <table width="60%">
        <tr><td colspan="2"><br /></td></tr>
        <tr><td><asp:Label ID="Label1" runat="server" Text="Enter Email ID"></asp:Label></td><td><asp:TextBox ID="TextBox1" required runat="server"></asp:TextBox>
            <br />
                         <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                             ControlToValidate="TextBox1" ErrorMessage="Invalid E-Mail ID" 
                             Font-Size="Small" ForeColor="Red" 
                             ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                         </td></tr>
        <tr><td colspan="2"><br /></td></tr>
        <tr><td colspan="2" align="center"><asp:Button ID="Button1" runat="server" Text="Submit" OnClientClick="valid();" OnClick="Button1_Click"></asp:Button></td></tr>
        <tr><td colspan="2">
            <asp:HiddenField ID="h1" runat="server" />
            <br /></td></tr>
    </table></center>
</div>
    
<!-- Container (student section) -->

        <!-- Container (Visitor Section) -->
<!--Container for trainer-->



    
<!-- Container (admin section) --></form>
    <div class="panel-footer" style="background-color:#F20000; width:100%;color:White;text-align:right; padding-left:10px;padding-right:10px"><br /><div align="left">Follow us on 
       <asp:Image ID="Image1" runat="server" ImageUrl="~/images/tweet.png" 
           Width="5%" /><asp:Image ID="Image2" runat="server" 
           ImageUrl="~/images/face.png" Width="5%" /></div>CrossFit<br /></div>
    
</body>
</html>

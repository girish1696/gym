<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="Admin" %>

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
  </head>

<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">
    <form id="Form1" runat="server">
<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    
      <a class="navbar-brand" href="#">CrossFit</a>
   
    </div>
    
    <div class="collapse navbar-collapse" id="myNavbar">
    </div>
  
  </nav>
  
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />



<!-- Container (admin section) -->
    <div id="admin" class="container-admin text-left">
        <div class="row">
            <div class="col-sm-8">
                <br />
                <span class="glyphicon glyphicons-user logo"></span>
                <h2>About ADMIN </h2>
                <p>
                    Hey there! i'm your superman.<br>
                    Always to the rescue.<br>
                    *Well, most of the times :P*
            </div>
            <div id="faculty" class="container-faculty text-left">
                <div class="row">
                    <div class="col-sm-4">
                        <span class="form"></span>
                        <label for="fname">Admin ID :</label>
                        <asp:TextBox ID="TextBox11" required runat="server" placeholder="Enter ID" Width="60%"></asp:TextBox>
                        <br />
                        <label for="lname">Password :</label> <asp:TextBox ID="TextBox12" required 
                            runat="server" placeholder="Enter Password" Width="60%" TextMode="Password"></asp:TextBox>
                        <br />
                        <br />
                        <center>
                            <asp:Button ID="Button5" class="btn btn-danger" runat="server" Text="Login" 
                            onclick="Button5_Click" /></center>
                    </div>
                    <div align="right">
    </div>
                </div>
            </div>
        </div>
    </div>
          <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    <div class="panel-footer" style="background-color:#F20000; width:100%;color:White;text-align:right;padding-left:10px;padding-right:10px"><br /><div align="left">Follow us on 
       <asp:Image ID="Image1" runat="server" ImageUrl="~/images/tweet.png" 
           Width="20px" Height="20px" /><asp:Image ID="Image2" runat="server" 
           ImageUrl="~/images/face.png" Width="20px" Height="20px" /></div>CrossFit<br /></div>
    </form>
   
</body>
</html>
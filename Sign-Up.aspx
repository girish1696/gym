<%@ Page Language="C#" AutoEventWireup="true" EnableEventValidation="false" CodeFile="Sign-Up.aspx.cs" Inherits="Sign_Up" %>

<!DOCTYPE html>

<html lang="en">
<head>
  <title>Gym trainer ns monitoring</title>
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
.loginmodal-container {
  padding: 30px;
  max-width: 350px;
  width: 100% !important;
  background-color: #F7F7F7;
  margin: 0 auto;
  border-radius: 2px;
  box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  overflow: hidden;
  font-family: roboto;
}

.loginmodal-container h1 {
  text-align: center;
  font-size: 1.8em;
  font-family: roboto;
}

.loginmodal-container input[type=submit] {
  width: 100%;
  display: block;
  margin-bottom: 10px;
  position: relative;
}

.loginmodal-container input[type=text], input[type=password] {
  height: 44px;
  font-size: 16px;
  width: 100%;
  margin-bottom: 10px;
  -webkit-appearance: none;
  background: #fff;
  border: 1px solid #d9d9d9;
  border-top: 1px solid #c0c0c0;
   border-radius: 2px; 
  padding: 0 8px;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
}

.loginmodal-container input[type=text]:hover, input[type=password]:hover {
  border: 1px solid #b9b9b9;
  border-top: 1px solid #a0a0a0;
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
}

.loginmodal {
  text-align: center;
  font-size: 14px;
  font-family: 'Arial', sans-serif;
  font-weight: 700;
  height: 36px;
  padding: 0 8px;
 border-radius: 3px; 
/* -webkit-user-select: none;
  user-select: none; */
}

.loginmodal-submit {
   border: 1px solid #3079ed; 
  border: 0px;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.1); 
  background-color: #F20000;
  padding: 17px 0px;
  font-family: roboto;
  font-size: 14px;
  / background-image: -webkit-gradient(linear, 0 0, 0 100%,   from(#4d90fe), to(#4787ed)); /
}

.loginmodal-submit:hover {
   border: 1px solid #2f5bb7; 
  border: 0px;
  text-shadow: 0 1px rgba(0,0,0,0.3);
  background-color: #357ae8;
  / background-image: -webkit-gradient(linear, 0 0, 0 100%,   from(#4d90fe), to(#357ae8)); /
}

.loginmodal-container a {
  text-decoration: none;
  color: #666;
  font-weight: 400;
  text-align: center;
  display: inline-block;
  opacity: 0.6;
  transition: opacity ease 0.5s;
} 

.login-help{
  font-size: 12px;
}
       .auto-style1 {
           font-weight: normal;
       }

       .wide {
  width:100%;
  height:100%;
  height:calc(100% - 1px);
  background-color:#F20000;
  background-size:cover;
}


          .loginmodal-container {
  padding: 30px;
  max-width: 350px;
  width: 100% !important;
  background-color: #F7F7F7;
  margin: 0 auto;
  border-radius: 2px;
  box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  overflow: hidden;
  font-family: roboto;
}

.loginmodal-container h1 {
  text-align: center;
  font-size: 1.8em;
  font-family: roboto;
}

.loginmodal-container input[type=submit] {
  width: 100%;
  display: block;
  margin-bottom: 10px;
  position: relative;
}

.loginmodal-container input[type=text], input[type=password] {
  height: 44px;
  font-size: 16px;
  width: 100%;
  margin-bottom: 10px;
  -webkit-appearance: none;
  background: #fff;
  border: 1px solid #d9d9d9;
  border-top: 1px solid #c0c0c0;
  / border-radius: 2px; /
  padding: 0 8px;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
}

.loginmodal-container input[type=text]:hover, input[type=password]:hover {
  border: 1px solid #b9b9b9;
  border-top: 1px solid #a0a0a0;
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
}

.loginmodal {
  text-align: center;
  font-size: 14px;
  font-family: 'Arial', sans-serif;
  font-weight: 700;
  height: 36px;
  padding: 0 8px;
/ border-radius: 3px; /
/* -webkit-user-select: none;
  user-select: none; */
}

.loginmodal-submit {
  / border: 1px solid #3079ed; /
  border: 0px;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.1); 
  background-color: #4d90fe;
  padding: 17px 0px;
  font-family: roboto;
  font-size: 14px;
  / background-image: -webkit-gradient(linear, 0 0, 0 100%,   from(#4d90fe), to(#4787ed)); /
}

.loginmodal-submit:hover {
  / border: 1px solid #2f5bb7; /
  border: 0px;
  text-shadow: 0 1px rgba(0,0,0,0.3);
  background-color: #357ae8;
  / background-image: -webkit-gradient(linear, 0 0, 0 100%,   from(#4d90fe), to(#357ae8)); /
}

.loginmodal-container a {
  text-decoration: none;
  color: #666;
  font-weight: 400;
  text-align: center;
  display: inline-block;
  opacity: 0.6;
  transition: opacity ease 0.5s;
} 

.login-help{
  font-size: 12px;
}



   </style>
<!--=======================================================-->
 
 

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
        <br />
        
    <asp:Panel ID="Panel1" runat="server">
        <center>
             <div class="wide">
                <asp:Label ID="Label8" runat="server" Text="Registration" Font-Bold="False" Font-Names="Calibri Light" Font-Size="XX-Large" ForeColor="White"></asp:Label>
            </div>
        </center>
    
        <center>
                      
            <table width="40%">
             
              <tr><td colspan="2"> <h3 class="auto-style1"><strong>
                 
                                                           </strong>
                  <asp:Label ID="height" runat="server" Visible="false" Text=""></asp:Label>
                  <asp:Label ID="weight" runat="server" Visible="false" Text=""></asp:Label>
                  <asp:Label ID="ans" runat="server" Visible="false" Text=""></asp:Label>
                  <asp:Label ID="total" runat="server" Visible="false" Text="Label"></asp:Label>
                  <asp:Label ID="amount_total" Visible="false" runat="server" Text="Label"></asp:Label>
                  </h3></td></tr>
            <tr><td colspan="2"></td></tr>
            <tr><td width="20%">
                <asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label>
                </td><td width="20%">
                    <asp:TextBox ID="TextBox1"  runat="server" Width="90%"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="*" Font-Size="Medium" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<asp:Label ID="Label7" runat="server" Font-Size="Small" ForeColor="Red"></asp:Label>
                </td></tr>
                 <tr><td colspan="2"></td>
                     
                </tr>
                 <tr><td>
                     <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
                     </td><td>
                         <asp:TextBox ID="TextBox2"   runat="server" Width="90%"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                             ControlToValidate="TextBox2" ErrorMessage="*" Font-Size="Medium" 
                             ForeColor="Red"></asp:RequiredFieldValidator>
                         <br />
                         <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox2" ErrorMessage="Only Text" Font-Size="Small" ForeColor="Red" ValidationExpression="[a-zA-Z]*$"></asp:RegularExpressionValidator>
                     </td></tr>
                 <tr><td colspan="2"></td>
                    
                </tr>
                 <tr><td>
                     <asp:Label ID="Label3" runat="server" Text="Address"></asp:Label>
                     </td><td>
                         <asp:TextBox ID="TextBox3"  TextMode="multiline" Columns="50" Rows="5" runat="server"  runat="server" style="border-color: #FF0000; height: 90px; width: 90%;" BorderWidth="2px"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                             ControlToValidate="TextBox3" ErrorMessage="*" Font-Size="Medium" 
                             ForeColor="Red"></asp:RequiredFieldValidator>
                     </td></tr>
                 <tr><td colspan="2"></td>
                     
                </tr>
                 <tr><td>
                     <asp:Label ID="Label4" runat="server" Text="E-Mail ID"></asp:Label>
                     </td><td>
                         <asp:TextBox ID="TextBox4"   runat="server" Width="90%"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                             ControlToValidate="TextBox4" ErrorMessage="*" Font-Size="Medium" 
                             ForeColor="Red"></asp:RequiredFieldValidator>
                         <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                             ControlToValidate="TextBox4" ErrorMessage="Invalid E-Mail ID" 
                             Font-Size="Small" ForeColor="Red" 
                             ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                     </td></tr>
                 <tr><td colspan="2"></td>
                     
                </tr>
                 <tr><td>
                     <asp:Label ID="Label5" runat="server" Text="Contact"></asp:Label>
                     </td><td>
                         <asp:TextBox ID="TextBox5" runat="server" Width="90%" MaxLength="10"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                             ControlToValidate="TextBox5" ErrorMessage="*" Font-Size="Medium" 
                             ForeColor="Red"></asp:RequiredFieldValidator>
                         <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                             ControlToValidate="TextBox5" ErrorMessage="Invalid Contact Number" 
                             Font-Size="Small" ForeColor="Red" ValidationExpression="^[0-9]*"></asp:RegularExpressionValidator>
                     </td></tr>
                 <tr><td colspan="2"></td>
                     
                      
                     
                </tr>
                 <tr><td>
                     <asp:Label ID="Label6" runat="server" Text="Password"></asp:Label>
                     </td><td>
                         <asp:TextBox ID="TextBox6"   runat="server" TextMode="Password" 
                             Width="90%" BorderColor="#F20000" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                             ControlToValidate="TextBox6" ErrorMessage="*" Font-Size="Medium" 
                             ForeColor="Red"></asp:RequiredFieldValidator>
                     </td></tr>
                 <tr><td colspan="2"></td></tr>


        
                
                
                     <tr>
                         <td colspan="2">
                             <br />
                         </td></tr>
                         <tr>
                             <td align="center" colspan="2">
                                 <asp:Button ID="Button1" Visible="true" runat="server" CssClass="bouton-contact" onclick="Button1_Click" Text="Register" Width="20%" />
                             </td>
                         </tr>
                         <tr>
                             <td colspan="2"></td>
                         </tr>
                         <tr>
                             <td colspan="2">
                                 <br />
                             </td></tr>
                             <tr>
                                 <td align="center" colspan="2">Already a Member ?? <a data-target="#login-modal" data-toggle="modal" href="#">Login</a></td>
                             </tr>
                             <tr>
                                 <td colspan="2"></td>
                             </tr>
                        
            </table>
         </center>
     </asp:Panel>
       

<div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
       <div class="modal-dialog">
    <div class="loginmodal-container">
     <h1>Login to Your Account</h1><br>
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
     <br /> <br />  <br /> <br />








        
            <div class="modal fade" id="Div1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
       <div class="modal-dialog">
    <div class="loginmodal-container">
     <h1>Login to Your Account</h1><br>
      <form>
          <asp:TextBox ID="TextBox9" Placeholder="Username" runat="server" BorderColor="#F20000" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
          <asp:TextBox ID="TextBox10" Placeholder="Password" runat="server" TextMode="Password" BorderColor="#F20000" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
     <!--<input type="text" name="user" id="uame" runat="server" placeholder="Username">
     <input type="password" name="pass" id="pas" runat="server" placeholder="Password">-->
            <asp:Button ID="Button2"  runat="server" CssClass="login loginmodal-submit" Text="Login" OnClick="btnUpdate_Click1" CausesValidation="False" ClientIDMode="Predictable" />
    <!-- <input type="submit" name="login" class=""  value="Login">-->
      </form>
     
      <div class="login-help">
     <a href="Sign-Up.aspx">Register</a> - <a href="ForgotPassword.aspx">Forgot Password</a>
      </div>
    </div>
   </div>
    </div>









     <div class="panel-footer" style="background-color:#F20000; width:100%;color:White;text-align:right;padding-left:10px;padding-right:10px"><br /><div align="left">Follow us on&nbsp;&nbsp; 
       <asp:Image ID="Image1" runat="server" ImageUrl="~/images/tweet.png" onClick="https://twitter.com/login" 
           Width="25px" Height="25px" />&nbsp;<asp:Image ID="Image2" runat="server" 
           ImageUrl="~/images/face.png" Width="25px" Height="25px" style="margin-left: 9px" /></div>
       <i style="color: #fff; font-family: Calibri; font-size: 19.2px; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(242, 0, 0);">Copyright © 2017 CrossFit</i><br /></div>

<!-- Container (admin section) -->
    </form>
</body>
</html>


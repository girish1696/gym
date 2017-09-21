<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ecom.aspx.cs" Inherits="ecom" %>

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
  <link rel="stylesheet" type="text/css" href="css/design.css">
    
    <script src="sliderengine/jquery.js"></script>
    <script src="sliderengine/amazingslider.js"></script>
    <link rel="stylesheet" type="text/css" href="sliderengine/amazingslider-1.css">
    <script src="sliderengine/initslider-1.js"></script>
    <meta name="viewport" content="initial-scale=1.0">
    <meta charset="utf-8">
     <style type="text/css">

        .table>tbody>tr>td, .table>tfoot>tr>td{
    vertical-align: middle;
}
@media screen and (max-width: 600px) {
    table#cart tbody td .form-control{
		width:20%;
		display: inline !important;
	}
	.actions .btn{
		width:36%;
		margin:1.5em 0;
	}
	
	.actions .btn-info{
		float:left;
	}
	.actions .btn-danger{
		float:right;
	}
	
	table#cart thead { display: none; }
	table#cart tbody td { display: block; padding: .6rem; min-width:320px;}
	table#cart tbody tr td:first-child { background: #333; color: #fff; }
	table#cart tbody td:before {
		content: attr(data-th); font-weight: bold;
		display: inline-block; width: 8rem;
	}
     .content2 {
    max-width: 1150px;
    margin: auto;
    padding-top: 0cm;
}
	
	
	
	table#cart tfoot td{display:block; }
	table#cart tfoot td .btn{display:block;}
	
}
.loginmodal-container
 {
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

.loginmodal-container h1 
{
  text-align: center;
  font-size: 1.8em;
  font-family: roboto;
}

.loginmodal-container input[type=submit]
 {
  width: 100%;
  display: block;
  margin-bottom: 10px;
  position: relative;
}

.loginmodal-container input[type=text], input[type=password] 
{
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

.loginmodal-container input[type=text]:hover, input[type=password]:hover 
{
  border: 1px solid #b9b9b9;
  border-top: 1px solid #a0a0a0;
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
}

.loginmodal
{
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

.loginmodal-submit 
{
  / border: 1px solid #3079ed; /
  border: 0px;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.1); 
  background-color: #F20000;
  padding: 17px 0px;
  font-family: roboto;
  font-size: 14px;
  / background-image: -webkit-gradient(linear, 0 0, 0 100%,   from(#4d90fe), to(#4787ed)); /
}

.loginmodal-submit:hover 
{
  / border: 1px solid #2f5bb7; /
  border: 0px;
  text-shadow: 0 1px rgba(0,0,0,0.3);
  background-color: #357ae8;
  / background-image: -webkit-gradient(linear, 0 0, 0 100%,   from(#4d90fe), to(#357ae8)); /
}

.loginmodal-container a
 {
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


.logo ul{

	list-style-type: none;	

}



.logo ul li{

	display: inline-block;

	font-size: 60px;

	transition: all 2s;

}



.logo li:hover{

	transform: rotateY(360deg);

}
    </style>
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






         <link href="/../maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
 <div class="content2">
    <center>
        <asp:Label ID="Label6" Text-align="center" runat="server" Text="Protien and Supplement" Font-Bold="True" Font-Names="Bookman Old Style" Font-Size="XX-Large" ForeColor="#DA1818"></asp:Label>
 </center>
    <br />
    <br />
<div class="container">
	<table id="cart" class="table table-hover table-condensed">


    				<thead>
						<tr>
							<th style="width:50%">Product</th>
							<th style="width:10%">Price</th>
							<th style="width:8%">Quantity</th>
							<th style="width:22%" class="text-center">Subtotal</th>
							<th style="width:10%"></th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td data-th="Product">
								<div class="row">
									<div class="col-sm-2 hidden-xs"><img src="images/protien1.png" width="100px" height="100px" alt="..." class="img-responsive"/></div>
									<div class="col-sm-10">
										<h4 class="nomargin">MuscleBlaze Whey Protein, 4.4 lb Rich Milk Chocolate</h4>
										<p>MuscleBlaze Whey Protein, 4.4 lb Rich Milk Chocolate contains 25g premium protein in each serving expedites new muscle synthesis and builds lean muscles</p>
                                       <p><b>ThThis protein is for Person with NORMAL bmi,It's the ultimate protein for building muscle.</b></p>
									</div>
								</div>
							</td>
							<td data-th="Price"> 
                                <asp:Label ID="Label7" runat="server" Text ="4000" style="font-weight: 700"></asp:Label>
                            </td>
							<td data-th="Quantity">
								<asp:TextBox ID="TextBox1" type="number" text="0" runat="server" Width="70px"></asp:TextBox>
&nbsp;</td>
							<td data-th="Subtotal" class="text-center">
                                <asp:Label ID="Label8" runat="server" Text="0" style="font-weight: 700"></asp:Label>
                            </td>
							<td class="actions" data-th="">
                                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/refresh.png" width="30px" Height="30px" OnClick="ImageButton1_Click"/> &nbsp &nbsp
                                <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/images/cart.png" width="30px" Height="30px" OnClick="ImageButton2_Click" />
							</td>
						</tr>
					</tbody>
					
                    	<tbody>
						<tr>
							<td data-th="Product">
								<div class="row">
									<div class="col-sm-2 hidden-xs"><img src="images/protien2.png" alt="..." class="img-responsive"/></div>
									<div class="col-sm-10">
										<h4 class="nomargin">NutraBio - 100% Whey Protein Isolate Dutch Chocolate - 5 lbs.h4>
										<p>NutraBio 100% Whey Protein Isolate Dutch Chocolate is the cleanest protein available. NutraBio makes it from 100% whey protein isolate with absolutely no cheap fillers, carbs, or inferior proteins blended in. </p>
                                        <p><b>This protein is for Person with NORMAL and OVERWEIGHT bmi,It's the ultimate protein for building muscle.</b></p>
									</div>
								</div>
							</td>
							<td data-th="Price"> 
                                <asp:Label ID="Label1" runat="server" Text ="4000" style="font-weight: 700"></asp:Label>
                            </td>
							<td data-th="Quantity">
								<asp:TextBox ID="TextBox2" type="number" text="0"  runat="server" Width="70px"></asp:TextBox>
&nbsp;</td>
							<td data-th="Subtotal" class="text-center">
                                <asp:Label ID="Label2" runat="server" Text="0" style="font-weight: 700"></asp:Label>
                            </td>
							<td class="actions" data-th="">
                                <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/images/refresh.png" width="30px" Height="30px" OnClick="ImageButton3_Click"/> &nbsp &nbsp
                                <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/images/cart.png" width="30px" Height="30px" OnClick="ImageButton4_Click" />
							</td>
						</tr>
					</tbody>
        <tbody>
						<tr>
							<td data-th="Product">
								<div class="row">
									<div class="col-sm-2 hidden-xs"><img src="images/protien3.png" alt="..." class="img-responsive"/></div>
									<div class="col-sm-10">
										<h4 class="nomargin">MuscleBlaze Mass Gainer XXL, Creamy Chocolate 6.6 lb</h4>
										<p>MuscleBlaze Mass Gainer XXL comes in rich creamy chocolate flavour, guaranteeing ultimate taste and helps you grow big and muscular</p>
                                        <p><b>This protein is for Person with UNDERWEIGHT bmi,It's the ultimate protein for building muscle.</b></p>
									</div>
								</div>
							</td>
							<td data-th="Price"> 
                                <asp:Label ID="Label3" runat="server" Text ="5757" style="font-weight: 700"></asp:Label>
                            </td>
							<td data-th="Quantity">
								<asp:TextBox ID="TextBox3" type="number" text="0"  runat="server" Width="70px"></asp:TextBox>
&nbsp;</td>
							<td data-th="Subtotal" class="text-center">
                                <asp:Label ID="Label4" runat="server" Text="0" style="font-weight: 700"></asp:Label>
                            </td>
							<td class="actions" data-th="">
                                <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/images/refresh.png" width="30px" Height="30px" OnClick="ImageButton5_Click"/> &nbsp &nbsp
                                <asp:ImageButton ID="ImageButton6" runat="server" ImageUrl="~/images/cart.png" width="30px" Height="30px" OnClick="ImageButton6_Click" />
							</td>
						</tr>
					</tbody>
             <tbody>
						<tr>
							<td data-th="Product">
								<div class="row">
									<div class="col-sm-2 hidden-xs"><img src="images/protien100.png" alt="..." class="img-responsive"/></div>
									<div class="col-sm-10">
										<h4 class="nomargin">Optimum Nutrition (ON) 100% Whey Gold Standard - 5 lbs ( Double Rich Chocolate )</h4>
										<p>The sports nutrition industry’s best-selling protein powder represents the gold standard of protein quality.</p>
                                        <p><b>This protein is for Person with UNDERWEIGHT and OVERWEIGHT bmi,It's the ultimate protein for building muscle.</b></p>
									</div>
								</div>
							</td>
							<td data-th="Price"> 
                                <asp:Label ID="Label5" runat="server" Text ="2512" style="font-weight: 700"></asp:Label>
                            </td>
							<td data-th="Quantity">
								<asp:TextBox ID="TextBox4" type="number" text="0"  runat="server" Width="70px"></asp:TextBox>
&nbsp;</td>
							<td data-th="Subtotal" class="text-center">
                                <asp:Label ID="Label10" runat="server" Text="0" style="font-weight: 700"></asp:Label>
                            </td>
							<td class="actions" data-th="">
                                <asp:ImageButton ID="ImageButton7" runat="server" ImageUrl="~/images/refresh.png" width="30px" Height="30px" OnClick="ImageButton7_Click"/> &nbsp &nbsp
                                <asp:ImageButton ID="ImageButton8" runat="server" ImageUrl="~/images/cart.png" width="30px" Height="30px" OnClick="ImageButton8_Click" />
							</td>
						</tr>
					</tbody>

          <tbody>
						<tr>
							<td data-th="Product">
								<div class="row">
									<div class="col-sm-2 hidden-xs"><img src="images/protein101.png" alt="..." class="img-responsive"/></div>
									<div class="col-sm-10">
										<h4 class="nomargin">MuscleTech Hydroxycut Hard-core Next Gen - 100 Capsules</h4>
										<p>Advanced, scientifically tested weight loss support</p>
                                        <p><b>This supplement is for Person with OVERWEIGHT bmi,It's the ultimate protein for building muscle.</b></p>
									</div>
								</div>
							</td>
							<td data-th="Price"> 
                                <asp:Label ID="Label11" runat="server" Text ="6310" style="font-weight: 700"></asp:Label>
                            </td>
							<td data-th="Quantity">
								<asp:TextBox ID="TextBox5" type="number" text="0"  runat="server" Width="70px"></asp:TextBox>
&nbsp;</td>
							<td data-th="Subtotal" class="text-center">
                                <asp:Label ID="Label12" runat="server" Text="0" style="font-weight: 700"></asp:Label>
                            </td>
							<td class="actions" data-th="">
                                <asp:ImageButton ID="ImageButton9" runat="server" ImageUrl="~/images/refresh.png" width="30px" Height="30px" OnClick="ImageButton9_Click"/> &nbsp &nbsp
                                <asp:ImageButton ID="ImageButton10" runat="server" ImageUrl="~/images/cart.png" width="30px" Height="30px" OnClick="ImageButton10_Click" />
							</td>
						</tr>
					</tbody>
         <tbody>
						<tr>
							<td data-th="Product">
								<div class="row">
									<div class="col-sm-2 hidden-xs"><img src="images/protien6.png" alt="..." class="img-responsive"/></div>
									<div class="col-sm-10">
										<h4 class="nomargin">ON (Optimum Nutrition) Micronized Creatine Powder, Unflavoured 0.66 lb</h4>
										<p>Amino acids are the building blocks of our muscles.If the body does not get enough of these, then there is no point in working out. </p>
                                        <p> Creatine is an outstanding supplement, but if a choice has to be made between getting at least 1 gram a day of protein or 1 gram a day of Creatine, opt for protein.</p>
                                        <p><b>It helps stimulate protein synthesis by hydrating your muscle cells. By getting dissolved smoothly into the cells, this supplement helps you gain energy and stamina. </b></p>
									</div>
								</div>
							</td>
							<td data-th="Price"> 
                                <asp:Label ID="Label13" runat="server" Text ="2132" style="font-weight: 700"></asp:Label>
                            </td>
							<td data-th="Quantity">
								<asp:TextBox ID="TextBox6" type="number" text="0"  runat="server" Width="70px"></asp:TextBox>
&nbsp;</td>
							<td data-th="Subtotal" class="text-center">
                                <asp:Label ID="Label14" runat="server" Text="0" style="font-weight: 700"></asp:Label>
                            </td>
							<td class="actions" data-th="">
                                <asp:ImageButton ID="ImageButton11" runat="server" ImageUrl="~/images/refresh.png" width="30px" Height="30px" OnClick="ImageButton11_Click"/> &nbsp &nbsp
                                <asp:ImageButton ID="ImageButton12" runat="server" ImageUrl="~/images/cart.png" width="30px" Height="30px" OnClick="ImageButton12_Click" />
							</td>
						</tr>
					</tbody>
             <tbody>
						<tr>
							<td data-th="Product">
								<div class="row">
									<div class="col-sm-2 hidden-xs"><img src="images/protien7.png" alt="..." class="img-responsive"/></div>
									<div class="col-sm-10">
										<h4 class="nomargin">MuscleTech Multi Vitamin, Unflavoured 90 tablet(s)</h4>
										<p>Supports a strong health foundation for optimal performance.</p>
                                        
                                       <p><b>This supplement can be used by Everyone.</b></p>
									</div>
								</div>
							</td>
							<td data-th="Price"> 
                                <asp:Label ID="Label15" runat="server" Text ="2312" style="font-weight: 700"></asp:Label>
                            </td>
							<td data-th="Quantity">
								<asp:TextBox ID="TextBox7" type="number" text="0" runat="server" Width="70px"></asp:TextBox>
&nbsp;</td>
							<td data-th="Subtotal" class="text-center">
                                <asp:Label ID="Label16" runat="server" Text="0" style="font-weight: 700"></asp:Label>
                            </td>
							<td class="actions" data-th="">
                                <asp:ImageButton ID="ImageButton13" runat="server" ImageUrl="~/images/refresh.png" width="30px" Height="30px" OnClick="ImageButton13_Click"/> &nbsp &nbsp
                                <asp:ImageButton ID="ImageButton14" runat="server" ImageUrl="~/images/cart.png" width="30px" Height="30px" OnClick="ImageButton14_Click" />
							</td>
						</tr>
					</tbody>
					<tfoot>
						<tr class="visible-xs">
							<td class="text-center">&nbsp;</td>
						</tr>
						<tr>
							<td></td>
							<td colspan="2" class="hidden-xs">
                                <asp:Button ID="Button1" runat="server" Text="Reset" OnClick="Button1_Click1" />
                            </td>
							<td class="hidden-xs text-center"><strong>Total Rs.</strong><asp:Label ID="Label9"  runat="server" Text="0"></asp:Label>
                            </td>
							<td><a href="#" class="btn btn-success btn-block">Checkout <i class="fa fa-angle-right"></i></a></td>
						</tr>
					</tfoot>
				</table>
</div>
     </div>







<div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
       <div class="modal-dialog">
    <div class="loginmodal-container">
     <h1>Login to Your Account</h1><br>
      <form>
          <asp:TextBox ID="TextBox8" Placeholder="Username" runat="server" BorderColor="#F20000" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
          <asp:TextBox ID="TextBox9" Placeholder="Password" runat="server" TextMode="Password" BorderColor="#F20000" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
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






         <div class="panel-footer" style="background-color:#F20000; width:100%;color:White;text-align:right;padding-left:10px;padding-right:10px"><br /><div align="left">Follow us on&nbsp;&nbsp; 
       <asp:Image ID="Image1" runat="server" ImageUrl="~/images/tweet.png" onClick="https://twitter.com/login" 
           Width="25px" Height="25px" EnableTheming="True" />&nbsp;<asp:Image ID="Image2" runat="server" 
           ImageUrl="~/images/face.png" Width="25px" Height="25px" style="margin-left: 9px" /></div>
       <i style="color: #fff; font-family: Calibri; font-size: 19.2px; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(242, 0, 0);">Copyright © 2017 CrossFit</i><br /></div>
        
    </form>
</body>
</html>

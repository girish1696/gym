<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home_sign_in.aspx.cs" Inherits="home_sign_in" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
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
   <style type="text/css">
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img
   {
      width: 70%;
     
      height:300px;
  }
       .map-responsive{
    overflow:hidden;
    padding-bottom:35%;
    position:relative;
    height:0;
}
.map-responsive iframe
{
    left:0;
    top:0;
    height:400px;
    width:100%;
    position:absolute;
}
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


.hovereffect {
  width: 100%;
  height: 100%;
  float: left;
  overflow: hidden;
  position: relative;
  text-align: center;
  cursor: default;
  background:#ff4444 ;
}

.hovereffect .overlay {
  width: 100%;
  height: 100%;
  position: inherit;
  overflow: hidden;
  top: 0;
  left: 0;
  padding: 5px 2px;
}

.hovereffect img
 {
  display: block;
  position: relative;
  max-width: none;
  width: 275px;
  height:300px;
  -webkit-transition: opacity 0.35s, -webkit-transform 0.35s;
  transition: opacity 0.35s, transform 0.35s;
  -webkit-transform: translate3d(-10px,0,0);
  transform: translate3d(-10px,0,0);
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
           top: 0px;
           left: 0px;
       }

.hovereffect:hover img
 {
  opacity: 0.4;
  filter: alpha(opacity=40);
  -webkit-transform: translate3d(0,0,0);
  transform: translate3d(0,0,0);
}

.hovereffect h2 
{
  text-transform: uppercase;
  color: #fff;
  text-align: center;
  position: relative;
  font-size: 17px;
  overflow: hidden;
  padding: 0.5em 0;
  background-color: transparent;
}

.hovereffect h2:after 
{
  position: absolute;
  bottom: 0;
  left: 0;
  width: 100%;
  height: 2px;
  background: #fff;
  content: '';
  -webkit-transition: -webkit-transform 0.35s;
  transition: transform 0.35s;
  -webkit-transform: translate3d(-100%,0,0);
  transform: translate3d(-100%,0,0);
}
.wide
 {
  width:100%;
  height:100%;
  height:calc(100% - 1px);
  background-color:#F20000;
  background-size:cover;
}
.hovereffect:hover h2:after 
{
  -webkit-transform: translate3d(0,0,0);
  transform: translate3d(0,0,0);
}

.hovereffect a, .hovereffect p 
{
  color: #FFF;
  opacity: 0;
  filter: alpha(opacity=0);
  -webkit-transition: opacity 0.35s, -webkit-transform 0.35s;
  transition: opacity 0.35s, transform 0.35s;
  -webkit-transform: translate3d(100%,0,0);
  transform: translate3d(100%,0,0);
}

.hovereffect:hover a, .hovereffect:hover p 
{
  opacity: 1;
  filter: alpha(opacity=100);
  -webkit-transform: translate3d(0,0,0);
  transform: translate3d(0,0,0);
}

.content {
    max-width: 1300px;
    margin: auto;
}
    </style>
        </head>
   <div class="content">
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

     <br /><br /><br />
       <div class="container2">
    <center>
             <div class="wide">
               <asp:Label ID="Label7" runat="server" Text="About us" Font-Bold="False" Font-Names="Calibri Light" Font-Size="XX-Large" ForeColor="White"></asp:Label></center>
            </div>
            </center>
        <br />
        <br />
        <div class="container-fluid bg-grey">
  <div class="row">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-globe logo"></span>
    </div>
    <div class="col-sm-8">
      <h2>CrossFit</h2>
      
      
	  <p style="font-size:110%;" align="justify">Cross Fit acts as a multimedia rich and sophisticated introduction to your fitness regimen. A workout and diet system which manages several tasks – Beyond communication, a fitness niche website has a lot of functional benefits to offer.
          <br />
          Cross Fit has various workout regimes for weight gain and weight loss. Depending on that it calculates your body mass index (BMI). It then shows you a workout schedule depending on the amount of weight you need to gain from your current status. Similarly It provides you with diet plan and helps you in your workout by providing appropriate videos.
	  </p></div>
	 
      
</div>
  </div>
</div>
    
        </div>
<div class="container-fluid bg-grey">
  <div align="center">
      <div class="wide">
                <asp:Label ID="Label1" runat="server" Text="Our Process" Font-Bold="False" Font-Names="Calibri Light" Font-Size="XX-Large" ForeColor="White"></asp:Label></center>
            </div>
      <br />
      <br />
     <br />
  </div>
 
    <div class="container">
  <div class="row">
    <div class="col-sm-3">
        <center>
          
    <img src="images/heart icon.jpg" class="img-circle" alt="Bird" width="125" height="100" style="color: #F20000">
            <br />
            <br />
            <br />
     <asp:Label ID="Label2" runat="server" Text="BMI" Font-Names="Book Antiqua" Font-Size="20px" style="font-weight: 700" ForeColor="#F20000"></asp:Label>
            </center>
    </div>
   <div class="col-sm-3">
        <center>
    <img src="images/diet.png" class="img-circle" alt="Bird" width="125" height="125">
                 
                  <br />      <br />
    <asp:Label ID="Label3" runat="server" Text="DIET" Font-Names="Book Antiqua" Font-Size="20px" style="font-weight: 700" ForeColor="#F20000"></asp:Label>
            </center>
    </div>
    <div class="col-sm-3">
        <center>
    <img src="images/workoutfinal.png" class="img-circle"  alt="Bird" width="125" height="125">
                 
                  <br />      <br />
    <asp:Label ID="Label4" runat="server" Text="WORKOUT" Font-Names="Book Antiqua" Font-Size="20px" style="font-weight: 700" ForeColor="#F20000"></asp:Label>
            </center>
    </div>
      <div class="col-sm-3">
        <center>
    <img src="images/gyminstr.png" class="img-circle" alt="Bird" width="125" height="125">
                 
                  <br />      <br />
    <asp:Label ID="Label5" runat="server" Text="PERSONAL<br> TRAINER" Font-Names="Book Antiqua" Font-Size="20px" style="font-weight: 700" ForeColor="#F20000"></asp:Label>
            </center>
    </div>
</div>
        <br />
        <br />
        <br />
        
     
        
          
   
        <div class="container2">

            <center>
                
                 <div class="wide">
               <asp:Label ID="Label6" runat="server" Text="Our Team" Font-Bold="False" Font-Names="Calibri Light" Font-Size="XX-Large" ForeColor="White"></asp:Label></center>
            </div>

            </center>
            
            <br />
            <br />
            
            <div class="container2">
  <div class="row">
    <div class="col-sm-3">
      <div class="hovereffect">
        <img class="img-responsive" src="images/t1.jpg"  alt="">
            <div class="overlay">
                <h2>Pooja mishra</h2>
				<p>
                    AWARDS- 1<br />
                    CARDIO SPECIALIST <br />
                    EXPERIENCE- 1
					
				</p>
            </div>
    </div>
    </div>
    <div class="col-sm-3">
       <div class="hovereffect">
        <img class="img-responsive" src="images/t2.jpg" alt="">
            <div class="overlay">
                <h2>Jay karia</h2>
				<p>
					AWARDS- 5<br />
                    WORKOUT SPECIALIST <br />
                    EXPERIENCE- 5
				</p>
            </div>
    </div>
    </div>
    <div class="col-sm-3">
       <div class="hovereffect">
        <img class="img-responsive" src="images/t3.jpg" alt="">
            <div class="overlay">
                <h2>radhika seth</h2>
				<p>
					AWARDS- 2<br />
                    CARDIO SPECIALIST <br />
                    EXPERIENCE- 2
				</p>
            </div>
    </div>
    </div>
       <div class="col-sm-3">
       <div class="hovereffect">
        <img class="img-responsive" src="images/t4.jpg" alt="">
            <div class="overlay">
                <h2>Girish Purswani</h2>
				<p>
					AWARDS- 5<br />
                    WORKOUT SPECIALIST <br />
                    EXPERIENCE- 5
				</p>
            </div>
    </div>
    </div>
  </div>
<%--</div>--%>

           

  
    <br />
    <br />
    

    
    <div class="map-responsive">
  <iframe style="border:0"
src="https://www.google.com/maps/embed/v1/place?q=place_id:ChIJSxArHOfR5zsROBligb6kMis&key=AIzaSyCJYhmFaj7xxm6M67sLm0uBldMbAQluIoM"  allowfullscreen></iframe>
</div>
    
    
    </div>
    </div>
        

</div>

          


</asp:Content>


<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="trainer_book.aspx.cs" Inherits="trainer_book" %>
<asp:Content ID="head" ContentPlaceHolderID="head" runat="server">
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
  width: 300px;
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
  width:auto;
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


.content2 {
    max-width: 1150px;
    margin: auto;
}
   
        




        .img-responsive {
            top: 0px;
            left: 0px;
            height: 335px;
            width: 274px;
        }
.timeline {
  list-style: none;
  padding: 20px 0 20px;
  position: relative;
}
.timeline:before {
  top: 0;
  bottom: 0;
  position: absolute;
  content: " ";
  width: 3px;
  background-color: #eeeeee;
  left: 50%;
  margin-left: -1.5px;
}
.timeline > li {
  margin-bottom: 20px;
  position: relative;
}
.timeline > li:before,
.timeline > li:after {
  content: " ";
  display: table;
}
.timeline > li:after {
  clear: both;
}
.timeline > li:before,
.timeline > li:after {
  content: " ";
  display: table;
}
.timeline > li:after {
  clear: both;
}
.timeline > li > .timeline-panel {
  width: 50%;
  float: left;
  border: 1px solid #d4d4d4;
  border-radius: 2px;
  padding: 20px;
  position: relative;
  -webkit-box-shadow: 0 1px 6px rgba(0, 0, 0, 0.175);
  box-shadow: 0 1px 6px rgba(0, 0, 0, 0.175);
}
.timeline > li.timeline-inverted + li:not(.timeline-inverted),
.timeline > li:not(.timeline-inverted) + li.timeline-inverted {
margin-top: -60px;
}

.timeline > li:not(.timeline-inverted) {
padding-right:90px;
}

.timeline > li.timeline-inverted {
padding-left:90px;
}
.timeline > li > .timeline-panel:before {
  position: absolute;
  top: 26px;
  right: -15px;
  display: inline-block;
  border-top: 15px solid transparent;
  border-left: 15px solid #ccc;
  border-right: 0 solid #ccc;
  border-bottom: 15px solid transparent;
  content: " ";
}
.timeline > li > .timeline-panel:after {
  position: absolute;
  top: 27px;
  right: -14px;
  display: inline-block;
  border-top: 14px solid transparent;
  border-left: 14px solid #fff;
  border-right: 0 solid #fff;
  border-bottom: 14px solid transparent;
  content: " ";
}
.timeline > li > .timeline-badge {
  color: #fff;
  width: 50px;
  height: 50px;
  line-height: 50px;
  font-size: 1.4em;
  text-align: center;
  position: absolute;
  top: 16px;
  left: 50%;
  margin-left: -25px;
  background-color: #999999;
  z-index: 100;
  border-top-right-radius: 50%;
  border-top-left-radius: 50%;
  border-bottom-right-radius: 50%;
  border-bottom-left-radius: 50%;
}
.timeline > li.timeline-inverted > .timeline-panel {
  float: right;
}
.timeline > li.timeline-inverted > .timeline-panel:before {
  border-left-width: 0;
  border-right-width: 15px;
  left: -15px;
  right: auto;
}
.timeline > li.timeline-inverted > .timeline-panel:after {
  border-left-width: 0;
  border-right-width: 14px;
  left: -14px;
  right: auto;
}
.timeline-badge.primary {
  background-color: #2e6da4 !important;
}
.timeline-badge.success {
  background-color: #3f903f !important;
}
.timeline-badge.warning {
  background-color: #f0ad4e !important;
}
.timeline-badge.danger {
  background-color: #d9534f !important;
}
.timeline-badge.info {
  background-color: #5bc0de !important;
}
.timeline-title {
  margin-top: 0;
  color: inherit;
}
.timeline-body > p,
.timeline-body > ul {
  margin-bottom: 0;
}
.timeline-body > p + p {
  margin-top: 5px;
}

    </style>
</asp:Content>


<asp:Content ID="body" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid bg-grey">
    <div class="content2">
    <div class="wide">
       <center> <asp:Label ID="Label6" Text-align="center" runat="server" Text="Our Trainers" Font-Bold="False" Font-Names="Calibri Light" Font-Size="XX-Large" ForeColor="White"></asp:Label></center>
            </div>
     <br />
        <br />
    
            
            <br />
            <br />
            
           
  <div class="row">
    <div class="col-sm-3">
      <div class="hovereffect">
        <img class="img-responsive" src="images/t1.jpg"  alt="">
            <div class="overlay">
                <h2>Pooja mishra</h2>
				<p>
                    AWARDS- 1<br />
                    CARDIO SPECIALIST <br />
                    EXPERIENCE- 1<br />
                    CONTACT- 986543356
					
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
                    EXPERIENCE- 5<br />
                    CONTACT- 9769455681
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
                    EXPERIENCE- 2<br />
                    CONTACT- 9876678999
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
                    EXPERIENCE- 5<br />
                    CONTACT- 9865443367
				</p>
            </div>
    </div>
    </div>
  </div>
</div>
  <br />
        <br />
      
    <br />
        <br />  
    
    
    <div>
        <div>

        </div>
<div class="container-fluid bg-grey">
    <div class="content2">
    <div class="wide">
       <center> <asp:Label ID="Label7" Text-align="center" runat="server" Text="How it Works" Font-Bold="False" Font-Names="Calibri Light" Font-Size="XX-Large" ForeColor="White"></asp:Label></center>
            </div>
     </div>
    
      
    <div class="content2"> 
     <ul class="timeline">
        <li>
            
          <div class="timeline-badge"><i class="glyphicon glyphicon-check"></i></div>
          <div class="timeline-panel">
            <div class="timeline-heading">
              <h4 class="timeline-title"><p style="text-decoration: underline; text-decoration-color: red;">STEP ONE</p></h4>
              
            </div>
            <div class="timeline-body">
              <p style="font-family:Book Antiqua;font-size:25px">Choose a trainer according to your preference.</p>
            </div>
          </div>
        </li>
        <li class="timeline-inverted">
          <div class="timeline-badge warning"><i class="glyphicon glyphicon-credit-card"></i></div>
          <div class="timeline-panel">
            <div class="timeline-heading">
              <h4 class="timeline-title"><p style="text-decoration: underline; text-decoration-color: red;">STEP TWO</p></h4>
            </div>
            <div class="timeline-body">
              <p style="font-family:Book Antiqua;font-size:25px">Book the trainer </p>
              <p style="font-family:Book Antiqua;font-size:15px>1. Enter the required details.</p>
              <p style="font-family:Book Antiqua;font-size:15px2. 	Enter the day and time when you want the online guidance <br />(preferable when you are working out, so that the personal trainer would guide and help you according to your needs)</p>
          </div>
        </li>
        <li> 
          <div class="timeline-badge danger"><i class="glyphicon glyphicon-credit-card"></i></div>
          <div class="timeline-panel">
            <div class="timeline-heading">
              <h4 class="timeline-title"><p style="text-decoration: underline; text-decoration-color: red;">STEP THREE</p></h4>
            </div>
            <div class="timeline-body">
              <p style="font-family:Book Antiqua;font-size:25px">The trainer will guide you through video call you</p>
                <p style="font-family:Book Antiqua;font-size:15px">1. The video call facility is available via Whatsapp; <br />You must see to it that you have whatsapp installed.If not <a href="https://www.whatsapp.com/">Click here</a></p>
                <p style="font-family:Book Antiqua;font-size:15px>2. Video call in done on the contact number submitted while registering</p>
                <p style="font-family:Book Antiqua;font-size:15px>3. You’ll get the video call on the date and time mentioned while booking the Trainer.

</p>
            </div>
          </div>
        </li>
        
          </div>
         
        </ul>
        <asp:Label ID="Label112" runat="server" Visible="false" Text=""></asp:Label>
        <asp:Label ID="Label113" runat="server" Visible="false" Text=""></asp:Label>
    <asp:Label ID="Label8" runat="server" Visible="false" Text=""></asp:Label> 
      </div></div>
    
    
    
    <div>
          <div class="wide">
       <center> <asp:Label ID="Label5" Text-align="center" runat="server" Text="Book Trainer" Font-Bold="False" Font-Names="Calibri Light" Font-Size="XX-Large" ForeColor="White"></asp:Label></center>
            </div>
        <br />
        <br />

    <center>
    <table width="80%">
    <tr><td colspan="2"><br /></td></tr>
    <tr><td colspan="2" class="hea">
       </td></tr>
 
    <tr><td colspan="2"><br /></td></tr>
 <tr><td width="40%" class="lab">    <asp:Label ID="Label1" runat="server" Text="Trainee Name"></asp:Label></td>
     <td width="40%" class="tx"> <asp:DropDownList ID="DropDownList1" runat="server" 
             CssClass="drop">
        <asp:ListItem>--Select--</asp:ListItem>
    </asp:DropDownList></td></tr>
      <tr><td colspan="2"><br /></td></tr>
      <tr><td class="lab"> <asp:Label ID="Label2" runat="server" Text="User ID"></asp:Label></td><td class="tx"><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td></tr>
    <tr><td class="lab"> <asp:Label ID="Label111" runat="server" Text="Mobile Number"></asp:Label></td><td class="tx"><asp:TextBox ID="TextBox111" runat="server"></asp:TextBox></td></tr>
      <tr><td colspan="2"><br /></td></tr>
      <tr><td class="lab"> <asp:Label ID="Label3" runat="server" Text="Date"></asp:Label></td><td class="tx"> 
          <asp:Calendar ID="Calendar1" runat="server" OnDayRender="Calendar1_DayRender"></asp:Calendar>
          </td></tr>
    <tr><td></td><td >
        &nbsp;</td></tr>
      <tr><td colspan="2"><br /></td></tr>
      <tr><td class="lab"><asp:Label ID="Label4" runat="server" Text="Time"></asp:Label></td><td class="tx"> 
          <asp:TextBox ID="TextBox3" type="time" required runat="server"></asp:TextBox>
          </td></tr>
      <tr><td colspan="2"><br /></td></tr>
      <tr><td align="right"><asp:Button ID="Button1" runat="server" 
              CssClass="bouton-contact" onclick="Button1_Click" Text="Add" Width="20%" /></td><td align="left">
              <asp:Button ID="Button2" runat="server" CssClass="bouton-contact" 
                  onclick="Button2_Click" Text="Reset" 
            Width="20%" /></td></tr>
      <tr><td colspan="2"><br /></td></tr>
    </table>
   </center>
        </div>
</div>
</div>
</asp:Content>